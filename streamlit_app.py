import streamlit as st
import subprocess
import sys
import os

def run_command(command, shell=False):
    try:
        result = subprocess.run(
            command,
            shell=shell,
            check=True,
            capture_output=True,
            text=True
        )
        return result.stdout, result.stderr, result.returncode
    except subprocess.CalledProcessError as e:
        return e.stdout or '', e.stderr or str(e), e.returncode

st.set_page_config(
    page_title="LLVM Power Consumption Ranking",
    layout="centered",
    initial_sidebar_state="auto",
)

st.markdown(
    """
    <style>
    .main {
        background-color: #f5f7fa;
    }
    .stButton>button {
        background-color: #4F8BF9;
        color: white;
        font-size: 1.2em;
        border-radius: 8px;
        padding: 0.5em 2em;
        margin-top: 1em;
    }
    .stMarkdown h1 {
        color: #22223b;
        font-weight: 700;
    }
    .output-box {
        background: #fff;
        border-radius: 8px;
        padding: 1em;
        margin-top: 1em;
        border: 1px solid #e0e0e0;
        font-family: monospace;
    }
    </style>
    """,
    unsafe_allow_html=True
)

st.title("LLVM Power Consumption Ranking Pass")

with st.expander("⚙️ Setup & Prerequisites", expanded=False):
    st.markdown('''
**Prerequisites:**
- Python 3.10
- Clang
- LLVM
- Cython
- llvmlite

**System dependencies (must be installed manually):**
```bash
sudo apt-get update
sudo apt-get install python3.10 clang llvm
```
*You must have sudo/root access to install system dependencies.*

**Python dependencies:**
```bash
pip install Cython llvmlite streamlit
```
    ''')
    if st.button("Install Dependencies"):
        with st.spinner("Installing Cython, llvmlite, streamlit..."):
            import subprocess
            result = subprocess.run([
                sys.executable, "-m", "pip", "install", "Cython", "llvmlite", "streamlit"
            ], capture_output=True, text=True)
            if result.returncode == 0:
                st.success("Python dependencies installed successfully!")
            else:
                st.error("Failed to install Python dependencies.")
            st.text_area("pip output", result.stdout + '\n' + result.stderr, height=200)

st.write("""
This tool compiles your LLVM pass and runs the main analysis script, then displays the results below. Click the button to get started!
""")

import shutil

clang_exists = shutil.which('clang') is not None
llvm_exists = shutil.which('llvm-config') is not None
so_exists = os.path.exists('PowerRankingPass.so')

if not (clang_exists and llvm_exists):
    st.warning(
        """**Warning:** `clang` or `llvm-config` not found. 
        The app will rely on a pre-compiled `PowerRankingPass.so` file. 
        For full functionality, please run this app in a local environment with LLVM and Clang installed."""
    )

if st.button("Run Power Consumption Ranking", disabled=not so_exists and not (clang_exists and llvm_exists)):
    pass_compiled = False
    if so_exists:
        st.info("`PowerRankingPass.so` found. Skipping compilation.")
        pass_compiled = True
    elif clang_exists and llvm_exists:
        st.info("Compiling LLVM pass...")
        compile_cmd = "clang -fPIC -I$(llvm-config --includedir) -shared -o PowerRankingPass.so PowerRankingPass.cpp"
        compile_out, compile_err, compile_code = run_command(compile_cmd, shell=True)
        if compile_code == 0:
            st.success("LLVM pass compiled successfully.")
            pass_compiled = True
        else:
            st.error(f"LLVM pass compilation failed. Error: {compile_err}")
            st.markdown("**Compiler Output:**")
            st.markdown(f'<div class=\"output-box\">{compile_out}</div>', unsafe_allow_html=True)

    if pass_compiled:
        st.info("Running main.py...")
        main_out, main_err, main_code = run_command([sys.executable, "main.py"])
        if main_code == 0:
            st.success("main.py executed successfully.")
        else:
            st.error(f"main.py failed to execute. Error: {main_err}")
        st.markdown("**main.py Output:**")
        st.markdown(f'<div class="output-box">{main_out}</div>', unsafe_allow_html=True)
