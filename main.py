import os
import subprocess
import sys
import sysconfig

import llvmlite.binding as llvm

def compile_to_c(file_path):
    # Generate the C code using Cython
    c_file_path = os.path.splitext(file_path)[0] + ".c"
    cython_executable = os.path.join(os.path.dirname(sys.executable), 'cython')
    python_include_path = sysconfig.get_path('include')
    subprocess.check_call([cython_executable, "-3", "--embed", f"-I{python_include_path}", "-o", c_file_path, file_path])
    return c_file_path

def compile_to_llvm(c_file_path):
    # Compile the C code to LLVM IR using Clang
    llvm_file_path = os.path.splitext(c_file_path)[0] + ".ll"
    python_include_path = sysconfig.get_path('include')
    subprocess.check_call(["clang", "-S", "-emit-llvm", f"-I{python_include_path}", c_file_path, "-o", llvm_file_path])
    return llvm_file_path

def run_power_ranking(llvm_file_path, pm):
    # Run the pass and capture the output
    with subprocess.Popen(["opt", "-load-pass-plugin=./PowerRankingPass.so", "-passes=power-ranking", llvm_file_path, "-o", "/dev/null"], stderr=subprocess.PIPE) as proc:
        output = proc.stderr.read()

    return output.decode('utf-8')

def main():
    # Initialize LLVM
    llvm.initialize()
    llvm.initialize_native_target()
    llvm.initialize_native_asmprinter()

    # Create Pass Manager
    pmb = llvm.PassManagerBuilder()
    pm = llvm.ModulePassManager()
    pmb.populate(pm)

    # Create a directory named "results" to store output files
    if not os.path.exists("results"):
        os.makedirs("results")

    # Traverse the "tests" directory
    for root, dirs, files in os.walk("tests"):
        for file in files:
            if file.endswith(".py"):  # Check if file is a Python file
                file_path = os.path.join(root, file)
                print("Processing:", file_path)

                # Convert Python to C
                c_file_path = compile_to_c(file_path)

                # Compile C to LLVM IR
                llvm_file_path = compile_to_llvm(c_file_path)

                # Run power ranking for the LLVM IR file
                mod = run_power_ranking(llvm_file_path, pm)

                # Save the power-ranking result to a text file
                result_file_path = os.path.join("results", os.path.splitext(file)[0] + "_power_ranking.txt")
                with open(result_file_path, 'w') as result_file:
                    result_file.write(str(mod))
                print(f"--- Power Ranking Result for {file} ---")
                print(str(mod))

if __name__ == "__main__":
    main()