#!/bin/bash

# get input
read -p "Enter your age: " age
read -p "Enter where you live: " city

# syntax with unnecessary nesting
# if [ $age -lt 18 ]
# then
#     if [ "$city" = "randolph" ]
#     then
#         echo "Congratulations. You get financial aid"
#     else
#         echo "Sorry, no aid for you"
#     fi
# else
#    echo "Sorry, no AID for you."
# fi

# better syntax with logical AND
if [ $age -lt 18 -a "$city" = "randolph" ]
then
    echo "Congratulations, you get FA"
else
    echo "Sorry, you don't get financial aid"
fi
