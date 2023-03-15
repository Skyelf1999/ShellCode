#!/bin/bash
# This is a test

echo "$0 Hello world! $1 $2"

name="dsh"
echo $name

# 字体颜色
for i in {31..37}; do
echo -e "\033[$i;40mHello world!\033[0m"
done
# 背景颜色
for i in {41..47}; do
echo -e "\033[47;${i}mHello world!\033[0m"
done
# 显示方式
for i in {1..8}; do
echo -e "\033[$i;31;40mHello world!\033[0m"
done

