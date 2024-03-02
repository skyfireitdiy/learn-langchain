#!/bin/bash
cd 3rd/chatglm.cpp
MODEL=./chatglm3-ggml.bin uvicorn chatglm_cpp.langchain_api:app --host 127.0.0.1 --port 8000
