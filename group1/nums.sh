#!/bin/bash

read -p "Enter #1: " num1
read -p "Enter #2: " num2

sum=`expr $num1 + $num2`

echo "The sum is: $sum"
