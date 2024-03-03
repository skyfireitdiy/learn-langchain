#!/bin/bash
. parse_model_name.sh
MODEL=./${model_name}-${size}-ggml.bin uvicorn chatglm_cpp.langchain_api:app --host 127.0.0.1 --port 8000
