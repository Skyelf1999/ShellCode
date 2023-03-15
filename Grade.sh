#!/bin/bash
# 输入成绩，判断

grade=$1

if [ $grade -ge 0 ]; then
    echo $grade
else
    echo "成绩有误！"
fi