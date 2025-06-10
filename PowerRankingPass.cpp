#include "llvm/IR/PassManager.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Analysis/LoopInfo.h"
#include <map>

using namespace llvm;

namespace {

struct PowerConsumptionRankingPass : public PassInfoMixin<PowerConsumptionRankingPass> {

    int getNumBackedges(Function &F, FunctionAnalysisManager &FAM) {
        LoopInfo &LI = FAM.getResult<LoopAnalysis>(F);
        int numBackedges = 0;
        for (Loop *L : LI) {
            numBackedges += L->getNumBackEdges();
        }
        return numBackedges;
    }

    int calculateCyclomaticComplexity(Function &F) {
        int E = 0;
        int N = 0;
        int P = 1;
        for (auto &BB : F) {
            N++;
            const Instruction *TermInst = BB.getTerminator();
            if (TermInst && TermInst->getNumSuccessors() > 1) {
                E += TermInst->getNumSuccessors();
            }
        }
        return E - N + 2 * P;
    }

    int calculateLoopNestingDepth(Function &F, FunctionAnalysisManager &FAM) {
        LoopInfo &LI = FAM.getResult<LoopAnalysis>(F);
        int depth = 0;
        for (Loop *L : LI) {
            depth = std::max(depth, (int)L->getLoopDepth());
        }
        return depth;
    }

    int calculateMemoryAccessScore(Function &F) {
        int score = 0;
        for (auto &BB : F) {
            for (auto &I : BB) {
                if (isa<LoadInst>(&I)) {
                    score += 1;
                }
                if (isa<StoreInst>(&I)) {
                    score += 2;
                }
            }
        }
        return score;
    }

    int calculateFunctionCallScore(Function &F) {
        int score = 0;
        for (auto &BB : F) {
            for (auto &I : BB) {
                if (isa<CallBase>(&I)) {
                    score += 10;
                }
            }
        }
        return score;
    }

    int calculateFloatingPointOperationsScore(Function &F) {
        int score = 0;
        for (auto &BB : F) {
            for (auto &I : BB) {
                if (I.getType()->isFloatingPointTy()) {
                    score += 5;
                }
            }
        }
        return score;
    }

    int calculatePowerScore(Function &F, FunctionAnalysisManager &FAM) {
        const int weightCycleCount = 4;
        const int weightCyclomaticComplexity = 2;
        const int weightLoopNestingDepth = 1;
        const int weightMemoryAccess = 4;
        const int weightFunctionCall = 1;
        const int weightFloatingPointOperations = 3;
        int score = 0;
        score += weightCycleCount * getNumBackedges(F, FAM);
        score += weightCyclomaticComplexity * calculateCyclomaticComplexity(F);
        score += weightLoopNestingDepth * calculateLoopNestingDepth(F, FAM);
        score += weightMemoryAccess * calculateMemoryAccessScore(F);
        score += weightFunctionCall * calculateFunctionCallScore(F);
        score += weightFloatingPointOperations * calculateFloatingPointOperationsScore(F);
        return score;
    }

    PreservedAnalyses run(Module &M, ModuleAnalysisManager &MAM) {
        errs() << "Power Consumption Ranking :\n";
        FunctionAnalysisManager &FAM = MAM.getResult<FunctionAnalysisManagerModuleProxy>(M).getManager();
        int id = 1;
        for (auto &F : M) {
            if (F.isDeclaration() || !F.getName().starts_with("__pyx_pf_")) {
                continue;
            }
            int score = calculatePowerScore(F, FAM);
            errs() << "Function: " << id << "    " << F.getName() << ", Score: " << score << "\n";
            id++;
        }
        return PreservedAnalyses::all();
    }
};

}

extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo
llvmGetPassPluginInfo() {
    return {
        LLVM_PLUGIN_API_VERSION,
        "PowerRankingPass",
        LLVM_VERSION_STRING,
        [](PassBuilder &PB) {
            PB.registerPipelineParsingCallback(
                [](StringRef Name, ModulePassManager &MPM, ArrayRef<PassBuilder::PipelineElement>) {
                    if (Name == "power-ranking") {
                        MPM.addPass(PowerConsumptionRankingPass());
                        return true;
                    }
                    return false;
                }
            );
        }
    };
}

