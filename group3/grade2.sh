#!/bin/bash

read -p "Enter the grade: " grade

if [ $grade -le 59 ]
then
	echo "F"
elif [ $grade -le 69 ]
then
	echo "D"
elif [ $grade -le 79 ]
then
	echo "C"
elif [ $grade -le 89 ]
then
	echo "B"
elif [ $grade -le 100 ]
then
	echo "A"
else
	echo "No output"
fi

