cd 3rd/chatglm.cpp
pip install .
pip install uvicorn 'chatglm-cpp[api]'
cp -v build/lib/linux-x86_64-cpython-312/chatglm_cpp/_C.cpython-312-x86_64-linux-gnu.so ./chatglm_cpp/
