# Power Consumption Ranking Pass

This project involves designing an LLVM pass to partition a Python application into regions based on power consumption. The regions are the functions of the program. The ID of the desired function is also printed, represented by numbers.

## Prerequisites

- Python 3.10
- Clang
- LLVM
- Cython
- llvmlite

## Installation

1. Install Python 3.10, Cython, Clang, LLVM, and llvmlite. You can use the package manager of your choice. For Ubuntu, you can use the following commands:

```bash
sudo apt-get update
sudo apt-get install python3.10
sudo apt-get install clang
sudo apt-get install llvm
```

```bash
pip install Cython
pip install llvmlite
```

2. Clone the repository and navigate to the project directory.

```bash
git clone https://github.com/SarthakB11/LLVM-Power-Consumption-Ranking-Pass.git
cd LLVM-Power-Consumption-Ranking-Pass
```

## Usage

1. Compile the LLVM pass using the `automate.py` script.

```bash
python3 automate.py
```

This script compiles the LLVM pass and runs the `main.py` file.

2. The `main.py` file processes Python files in the `tests` directory, converts them to C code using Cython, compiles the C code to LLVM IR using Clang, and runs the power ranking pass for each LLVM IR file.

3. The power ranking results are saved in the `results` directory.

## Files

- `automate.py`: This script compiles the LLVM pass and runs the `main.py` file.
- `main.py`: This script processes Python files, converts them to C code, compiles the C code to LLVM IR, and runs the power ranking pass for each LLVM IR file.
- `PowerRankingPass.cpp`: This is the source code for the LLVM pass. It calculates a power consumption score for each function in the program.

## Note

Ensure that the `tests` directory contains the Python files you want to process. The `results` directory is created automatically if it does not exist. The power ranking results are saved in this directory. Each result file is named after the corresponding Python file with the suffix `_power_ranking.txt`.

## Detailed Workflow

1. **automate.py**: This script first compiles the LLVM pass using the `compile_pass()` function. The compilation command is executed using the `subprocess.run()` function. If the compilation is successful, the script then runs the `main.py` file using the `run_main_py()` function.

2. **main.py**: This script first initializes LLVM and creates a Pass Manager. It then creates a `results` directory if it does not already exist. The script traverses the `tests` directory and processes each Python file it finds. The Python file is first converted to C code using the `compile_to_c()` function. The C code is then compiled to LLVM IR using the `compile_to_llvm()` function. The power ranking pass is run for the LLVM IR file using the `run_power_ranking()` function. The power ranking result is saved to a text file in the `results` directory.

3. **PowerRankingPass.cpp**: This is the source code for the LLVM pass. The pass extends the `ModulePass` class and overrides the `runOnModule()` method. This method is called for every module in the program. The pass calculates a power consumption score for each function in the module. The score is calculated based on various factors such as the number of back edges in the control-flow graph of the function, the cyclomatic complexity of the function, the nesting depth of loops in the function, memory access patterns, function call depth and recursion, and the number of floating-point operations. The score for each function is printed to the standard error stream.

## Additional Information

The power consumption score is calculated based on the following factors:

- **Cycle Count**: This metric represents the number of back edges in the control-flow graph of the function. Back edges are those that point to any of its predecessors (creating a loop). A higher cycle count can indicate more looping and potentially higher power consumption. This is calculated using the `getNumBackedges()` function.

- **Cyclomatic Complexity**: Cyclomatic complexity is a software metric used to indicate the complexity of a program. It directly measures the number of linearly independent paths through a program’s source code. A higher cyclomatic complexity denotes a more complex program, which could lead to higher power consumption. This is calculated using the `calculateCyclomaticComplexity()` function.

- **Loop Nesting Depth**: This metric calculates the depth of nested loops within a function. Deeply nested loops can lead to higher power consumption due to repeated computation. This is calculated using the `calculateLoopNestingDepth()` function.

- **Memory Access Patterns**: This score is based on the patterns of memory access within the function. Frequent memory accesses or accesses to large amounts of data can lead to higher power consumption. This is calculated using the `calculateMemoryAccessScore()` function.

- **Function Call Depth and Recursion**: This score is based on the depth of function calls and recursion within the function. Functions that call many other functions or involve recursive calls can have higher power consumption. This is calculated using the `calculateFunctionCallScore()` function.

- **Floating-Point Operations**: This score is based on the number of floating-point operations within the function. Floating-point operations are often more computationally intensive than integer operations, leading to higher power consumption. This is calculated using the `calculateFloatingPointOperationsScore()` function.

Each factor is assigned a weight, and the overall power consumption score for the function is the weighted sum of the scores for each factor. The weights for each factor are defined in the `calculatePowerScore()` function. The power consumption score for each function is printed to the standard error stream in the `runOnModule()` method.
