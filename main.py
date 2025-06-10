import os
import subprocess
import llvmlite.binding as llvm

def compile_to_c(file_path):
    # Generate the C code using Cython
    c_file_path = os.path.splitext(file_path)[0] + ".c"
    subprocess.check_call(["cython", "-3", "--embed", "-I/usr/include/python3.10", "-o", c_file_path, file_path])
    return c_file_path

def compile_to_llvm(c_file_path):
    # Compile the C code to LLVM IR using Clang
    llvm_file_path = os.path.splitext(c_file_path)[0] + ".ll"
    subprocess.check_call(["clang", "-S", "-emit-llvm", "-I/usr/include/python3.10", c_file_path, "-o", llvm_file_path])
    return llvm_file_path

def run_power_ranking(llvm_file_path, pm):
    # Run the pass and capture the output
    with subprocess.Popen(["opt", "-load", "./PowerRankingPass.so", "-power-ranking","-enable-new-pm=0", llvm_file_path], stderr=subprocess.PIPE) as proc:
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

if __name__ == "__main__":
    main()