#!/bin/bash
conda install python
pip install torch tabulate tqdm transformers accelerate sentencepiece chatglm.cpp uvicorn 'chatglm-cpp[api]'