#!/bin/bash

read -p "Enter #1:   " num1
read -p "Enter #2:   " num2

sum=`expr $num1 + $num2`
echo "sum:        $sum"

product=`expr $num1 \* $num2`
echo "product:    $product"

difference=`expr $num1 - $num2`
echo "difference: $difference"

quotient=`expr $num1 / $num2`
echo "quotient:   $quotient"

remainder=`expr $num1 % $num2`
echo "remainder:  $remainder"
