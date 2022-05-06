#!/bin/bash

read -p "Enter a number: " num
while [ $num -ge 0 ]
do
	echo -n "$num "
	num=`expr $num - 1`
done
echo ""

