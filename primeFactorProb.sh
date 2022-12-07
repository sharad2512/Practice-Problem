#!/bin/bash
read -p "Enter Number : " n

x=0;
for((i=2; i<=$n/2; i++))
do
        ans=$(( n%i ))
        if [ $ans -eq 0 ]; 
	then
        count=$(($x + 1))
        echo "$i"
        fi

done

	if [ $count -eq 0 ]; 
	then
        echo "$n:This number have not any prime factors bcz it is prime number"
fi
