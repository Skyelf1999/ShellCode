#!/bin/bash

echo $USER

arr=("dsh" "htm" "zrq" "cwf")

for ((i=0;i<${#arr[*]};i++)); do
    echo ${arr[$i]}
done


for name in ${arr[*]}; do
    echo $name
done
