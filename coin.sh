#!/bin/bash -x
coin1=1;
randomCheck=$((RANDOM%2))

if [ $coin1 -eq $randomCheck ]
then
	echo "HEAD"
else
	echo "Tails"
fi
