#!/bin/bash

echo -n "Enter your age: "
read age

echo -n "Enter where you live: "
read city

if [ $age -lt 18 -a "$city" = "randolph" ]
then
    echo "Congratulations, you get FA"
else
    echo "Sorry, you don't get financial aid"
fi

