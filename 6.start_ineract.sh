#!/bin/bash
module_name=$1
cd 3rd/chatglm.cpp
./build/bin/main -m ../../$module_name -i
