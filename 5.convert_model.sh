#!/bin/bash
. parse_model_name.sh
python3 3rd/chatglm.cpp/chatglm_cpp/convert.py -i THUDM/${model_name} -t ${size} -o ${model_name}-${size}-ggml.bin
