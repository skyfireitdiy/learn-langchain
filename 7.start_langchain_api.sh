#!/bin/bash
model_name=$1
cd 3rd/chatglm.cpp
MODEL=../../${model_name} uvicorn chatglm_cpp.langchain_api:app --host 127.0.0.1 --port 8000
