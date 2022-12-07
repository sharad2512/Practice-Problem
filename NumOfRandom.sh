#!/bin/bash  -x
x=$((RANDOM%99))
y=$((RANDOM%88))
z=$((RANDOM%50))
xyz=$(($x + $y + $z))
echo "Total is : $xyz"
