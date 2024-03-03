#!/bin/bash
. parse_model_name.sh
mkdir -p models/THUDM
git clone https://hf-mirror.com/THUDM/${model_name} models/THUDM/${model_name}
