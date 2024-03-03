if [ $# -lt 1 ]; then
    model_name=chatglm2-6b
else
    model_name=$1
fi

if [ $# -lt 2 ]; then
    size=q8_0
else
    size=$2
fi

echo Model Name: $model_name
echo Model Size: $size
