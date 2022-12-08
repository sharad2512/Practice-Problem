#!/bin/bash

read -p "Enter a Number: " n

val=1
i=1
if [ $n -eq 0 ]; then
	echo "1"
fi
while [[ $i -le $n ]]
do
	val=$(( $val * 2 ))
	echo "$val"
	i=$(( $i + 1 )) 
	if [ $val -ge 256 ]; then
      break;
	fi
done
