#!/bin/bash
cd 3rd/chatglm.cpp
pip install .
pip install uvicorn 'chatglm-cpp[api]'
