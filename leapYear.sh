#!/bin/bash
read -p "Enter the year to check " year

if [ $((year % 4)) -eq 0 ];
then
	if [ $((year % 100)) -eq 0 ];
	then
	       if [ $((year % 400)) -eq 0 ];
		then
			echo "its a leap year"
		else
			echo "its not a leap year"
		fi
	else 
		echo"it ia not"
	fi
else
	echo "The year is not Leapyear"
fi
