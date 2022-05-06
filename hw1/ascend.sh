#!/bin/bash

read -p "Enter #1: " num1
read -p "Enter #2: " num2

if [ $num1 -gt $num2 ]
then
  echo "Ascending order: $num1 & $num2"
else
  echo "Ascending order: $num2 & $num1"
fi
