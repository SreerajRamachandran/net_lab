#!/bin/bash
echo "enter the number"
read n
num=0
while [ $n -gt 0 ]
do

k=$(expr $n % 10)
num=$(expr $num + $k)
n=$(expr $n / 10)
done
echo number is $num
