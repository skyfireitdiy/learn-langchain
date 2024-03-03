#!/bin/bash

python3 3rd/chatglm.cpp/chatglm_cpp/convert.py -i models/THUDM/chatglm3-6b -t q8_0 -o 3rd/chatglm.cpp/chatglm3-ggml.bin
