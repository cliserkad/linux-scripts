#!/bin/bash

echo -n "Enter your age: "
read age

echo -n "Enter where you live: "
read city

if [ $age -lt 18 ] 
then
    type -u city
    if [ "$city" = "RANDOLPH" ]
    then 
        echo "Congratulations. You get financial aid"
    else
        echo "Sorry, no aid for you"
    fi
else 
    echo "Sorry, no AID for you." 
fi

