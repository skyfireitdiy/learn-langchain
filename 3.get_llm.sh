#!/bin/bash
. parse_model_name.sh
mkdir -p THUDM
git clone https://hf-mirror.com/THUDM/${model_name} THUDM/${model_name}
