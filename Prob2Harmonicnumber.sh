#!/bin/bash -x
read -p "Enter Number: " x

Val=1;

for(( i=1; i<=x: i++))
do
	value=$(($x+($val/$i)))
	echo "$value"
done
