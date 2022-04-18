#!/bin/bash

read -p "Enter #1: " num1
read -p "Enter #2: " num2

sum=`expr $num1 + $num2`
echo "The sum is: $sum"

product=`expr $num1 \* $num2`
echo "The product is: $product"

difference=`expr $num1 - $num2`
echo "The difference is: $difference"

quotient=`expr $num1 / $num2`
echo "The quotient is: $quotient"

remainder=`expr $num1 % $num2`
echo "The remainder is: $remainder"
