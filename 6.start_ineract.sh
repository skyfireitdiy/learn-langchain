#!/bin/bash
. parse_model_name.sh
./build/bin/main -m ${model_name}-${size}-ggml.bin -i
