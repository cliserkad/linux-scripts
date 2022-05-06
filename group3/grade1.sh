#!/bin/bash

read -p "Enter the grade: " grade

if [ $grade -ge 50 ]
then
	echo "You passed the course"
else
	echo "You failed the course"
fi

