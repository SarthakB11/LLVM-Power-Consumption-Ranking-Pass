import os
import subprocess

def compile_pass():
    """
    Compile the LLVM pass.
    """
    # Command to compile the LLVM pass
    command = "clang -I$(llvm-config --includedir) -shared -o PowerRankingPass.so PowerRankingPass.cpp"
    try:
        # Execute the compilation command
        subprocess.run(command, shell=True, check=True)
        print("LLVM pass compiled successfully.")
        return True
    except subprocess.CalledProcessError as e:
        # Handle compilation errors
        print("Error: LLVM pass compilation failed.")
        return False

def run_main_py():
    """
    Run the main.py file.
    """
    try:
        # Execute main.py using Python 3
        subprocess.run(["python3", "main.py"], check=True)
        print("main.py executed successfully.")
        return True
    except subprocess.CalledProcessError as e:
        # Handle execution errors
        print("Error: main.py failed to execute.")
        return False

def main():
    """
    Main function to compile the LLVM pass and run main.py.
    """
    # Compile the LLVM pass
    if compile_pass():
        # Run the main.py file if compilation was successful
        run_main_py()

if __name__ == "__main__":
    main()
