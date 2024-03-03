#!/bin/bash
. parse_model_name.sh
python3 3rd/chatglm.cpp/chatglm_cpp/convert.py -i models/THUDM/${model_name} -t q8_0 -o 3rd/chatglm.cpp/${model_name}-ggml.bin