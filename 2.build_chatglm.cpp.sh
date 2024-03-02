#!/bin/bash
git submodule update --init --recursive
cd 3rd/chatglm.cpp
cmake -B build . -G Ninja && cmake --build build