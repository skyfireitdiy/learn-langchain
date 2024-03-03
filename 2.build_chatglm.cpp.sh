#!/bin/bash
git submodule update --init --recursive
rm -rf build
cmake -B build 3rd/chatglm.cpp -G Ninja && cmake --build build
