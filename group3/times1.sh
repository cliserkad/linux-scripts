#!/bin/bash

read -p "Enter your coefficient: " coef
num=0
while [ $num -le 11 ]
do
        result=`expr $num \* $coef`
        echo "$num * $coef = $result"
        num=`expr $num + 1`
done

