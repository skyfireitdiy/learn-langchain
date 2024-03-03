#!/bin/bash
. parse_model_name.sh
cd 3rd/chatglm.cpp
./build/bin/main -m ${model_name}-ggml.bin -i