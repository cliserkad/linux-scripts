#!/bin/bash

read -p "Enter a character: " char
a=0
b=0
while [ $a -lt 10 ]
do
	while [ $b -lt 10 ]
	do
		echo -n "$char "
		b=`expr $b + 1`
	done
echo " "
a=`expr $a + 1`
done
