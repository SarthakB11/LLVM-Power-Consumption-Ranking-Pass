#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Support/raw_ostream.h"

#include <map>

using namespace llvm;

namespace
{
  // Define a new pass that extends the ModulePass class
  class PowerConsumptionRankingPass : public ModulePass
  {
  public:
    static char ID;

    // Constructor
    PowerConsumptionRankingPass() : ModulePass(ID) {}

    // This method is called for every module in the program
    bool runOnModule(Module &M) override
    {
      errs() << "Power Consumption Ranking:\n";
      int id = 1;
      // Iterate over all functions in the module
      for (auto &F : M)
      {
        // Skip functions that do not start with "__pyx_pf_"
        if (!F.getName().startswith("__pyx_pf_"))
        {
          continue;
        }

        // Calculate the power consumption score for the function
        int score = calculatePowerScore(F);
        errs() << "Function: " << id << "    " << F.getName() << ", Score: " << score << "\n";
        id++;
      }

      // The pass does not modify the module
      return false;
    }

  private:
    // Calculate the number of back edges in the control-flow graph of the function
    int getNumBackedges(Function &F)
    {
      LoopInfo &LI = getAnalysis<LoopInfoWrapperPass>(F).getLoopInfo();
      int numBackedges = 0;
      // Iterate over all loops in the function
      for (Loop *L : LI)
      {
        // Count the number of back edges in the loop
        numBackedges += L->getNumBackEdges();
      }
      return numBackedges;
    }

    // Calculate the cyclomatic complexity of the function
    int calculateCyclomaticComplexity(Function &F)
    {
      int E = 0; // Number of edges
      int N = 0; // Number of nodes
      int P = 1; // Number of connected components, always 1 for a function

      // Iterate over all basic blocks in the function
      for (auto &BB : F)
      {
        N++;
        // Iterate over all instructions in the basic block
        for (auto &I : BB)
        {
          // Count the number of branch and switch instructions
          if (isa<BranchInst>(&I) || isa<SwitchInst>(&I))
          {
            E++;
          }
        }
      }

      // Calculate the cyclomatic complexity
      return E - N + 2 * P;
    }

    // Calculate the nesting depth of loops in the function
    int calculateLoopNestingDepth(Function &F)
    {
      LoopInfo &LI = getAnalysis<LoopInfoWrapperPass>(F).getLoopInfo();
      int depth = 0;
      // Iterate over all loops in the function
      for (Loop *L : LI)
      {
        // Find the maximum loop depth
        depth = std::max(depth, (int)L->getLoopDepth());
      }
      return depth;
    }

    // Calculate the score based on memory access patterns
    int calculateMemoryAccessScore(Function &F)
    {
      int score = 0;
      // Iterate over all basic blocks in the function
      for (auto &BB : F)
      {
        // Iterate over all instructions in the basic block
        for (auto &I : BB)
        {
          // Count the number of load instructions
          if (auto *Load = dyn_cast<LoadInst>(&I))
          {
            score += 1;
          }
          // Count the number of store instructions
          if (auto *Store = dyn_cast<StoreInst>(&I))
          {
            score += 2;
          }
        }
      }
      return score;
    }

    // Calculate the score based on function call depth and recursion
    int calculateFunctionCallScore(Function &F)
    {
      int score = 0;
      // Iterate over all basic blocks in the function
      for (auto &BB : F)
      {
        // Iterate over all instructions in the basic block
        for (auto &I : BB)
        {
          // Count the number of function call instructions
          if (isa<CallBase>(&I))
          {
            score += 10;
          }
        }
      }
      return score;
    }

    // Calculate the score based on floating-point operations
    int calculateFloatingPointOperationsScore(Function &F)
    {
      int score = 0;
      // Iterate over all basic blocks in the function
      for (auto &BB : F)
      {
        // Iterate over all instructions in the basic block
        for (auto &I : BB)
        {
          // Count the number of floating-point operations
          if (I.getType()->isFloatingPointTy())
          {
            score += 5;
          }
        }
      }
      return score;
    }

    // Calculate the overall power consumption score for the function
    int calculatePowerScore(Function &F)
    {
      // Weights for each factor
      const int weightCycleCount = 4;
      const int weightCyclomaticComplexity = 2;
      const int weightLoopNestingDepth = 1;
      const int weightMemoryAccess = 4;
      const int weightFunctionCall = 1;
      const int weightFloatingPointOperations = 3;

      int score = 0;

      // Metric 1: Cycle Count
      score += weightCycleCount * getNumBackedges(F);

      // Metric 2: Cyclomatic Complexity
      score += weightCyclomaticComplexity * calculateCyclomaticComplexity(F);

      // Metric 3: Loop Nesting Depth
      score += weightLoopNestingDepth * calculateLoopNestingDepth(F);

      // Metric 4: Memory Access Patterns
      score += weightMemoryAccess * calculateMemoryAccessScore(F);

      // Metric 5: Function Call Depth and Recursion
      score += weightFunctionCall * calculateFunctionCallScore(F);

      // Metric 6: Floating-Point Operations
      score += weightFloatingPointOperations * calculateFloatingPointOperationsScore(F);

      return score;
    }

    // Required by LLVM analysis passes
    void getAnalysisUsage(AnalysisUsage &AU) const override
    {
      AU.addRequired<LoopInfoWrapperPass>();
      AU.setPreservesAll();
    }
  };

}
// namespace

char PowerConsumptionRankingPass::ID = 0;
static RegisterPass<PowerConsumptionRankingPass> X("power-ranking", "Power Consumption Ranking Pass", false, false);
