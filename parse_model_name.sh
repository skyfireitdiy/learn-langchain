if [ $# -lt 1 ]; then
    model_name=chatglm2-6b
else
    model_name=$1
fi

echo Model Name: $model_name
