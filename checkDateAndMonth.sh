#!/bin/bash -x
read -p "Enter:" month
read -p "Enter:" day

if [ $month -ge 3 -a $month -le 6 ];
then
	if [ $day -ge 20 -a $day -le 30 ]
        then
	echo "Date is in between 20 march and 30 june"
	else
 	echo "Date is not in between 20 march and 30 june"
	fi
else
	echo "Date is not in between 20 march and 30 june"
fi



