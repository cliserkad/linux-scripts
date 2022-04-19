#!/bin/bash

# get inputs
read -p "Enter #1: " num1
read -p "Enter #2: " num2
read -p "Enter #3: " num3

# put inputs in to an array
array=($num1 $num2 $num3)
# sort arary with sort command
IFS=$'\n' sorted=($(sort -n <<<"${array[*]}"))
unset IFS

# print sorted numbers
echo "Ascending order: ${sorted[0]} ${sorted[1]} ${sorted[2]}"
