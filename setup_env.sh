
#conda create -n easyrag -c nvidia -c conda-forge -v python==3.9 cuda-toolkit==12.4.0 jupyterlab==4.1.4 ipywidgets==8.1.2 wikipedia==1.4.0 mypy==1.8.0 accelerate==0.27.0 streamlit==1.29.0 pyarrow==14.0.0
#conda activate easyrag
#pip install colbert-ai[torch,faiss-gpu]==0.2.19 dspy-ai==2.3.6

export CUDA_HOME=$CONDA_PREFIX
export LIBRARY_PATH=$CONDA_PREFIX/lib
export LD_LIBRARY_PATH=$CONDA_PREFIX/lib

