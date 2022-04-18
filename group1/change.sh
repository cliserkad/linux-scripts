#!/bin/bash

read -p "Enter amount of pennies: " cents

amt =`expr $cents + 0`
quarters=`expr $cents / 25`
cents=`expr $cents % 25`
dimes=`expr $cents / 10`
cents=`expr $cents % 10`
nickels=`expr $cents / 5`
cents=`expr $cents % 5`

echo "input:    $amt"
echo "quarters: $quarters"
echo "dimes:    $dimes"
echo "nickels:  $nickels"
echo "pennies:  $cents"
