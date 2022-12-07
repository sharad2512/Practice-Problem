#!/bin/bash 

read -p "Enter a Number : " n
value=1
for((i=1;i<=n;i++))
do
	value=$(($value*$i))
echo $value
done
echo "2^n=$value"
