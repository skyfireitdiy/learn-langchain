#!/bin/bash
git submodule update --init --recursive
cd 3rd/chatglm.cpp
rm -rf build
cmake -B build . -G Ninja && cmake --build build