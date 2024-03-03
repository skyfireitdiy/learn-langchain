#!/bin/bash
conda install python
cd 3rd/chatglm.cpp
pip install .
cp -v build/lib.linux-x86_64-cpython-312/chatglm_cpp/_C.cpython-312-x86_64-linux-gnu.so chatglm_cpp
pip install torch tabulate tqdm transformers accelerate sentencepiece uvicorn 'chatglm-cpp[api]'
