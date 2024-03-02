#!/bin/bash
cd 3rd/chatglm.cpp
cp -v build/lib/linux-x86_64-cpython-312/chatglm_cpp/_C.cpython-312-x86_64-linux-gnu.so ./chatglm_cpp/
MODEL=./chatglm2-ggml.bin uvicorn chatglm_cpp.langchain_api:app --host 127.0.0.1 --port 8000
