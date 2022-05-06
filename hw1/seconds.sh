#!/bin/bash

# get input from user. "t" for time
read -p "Enter time in seconds: " t

# print output as hours + minutes + seconds
printf "%d hours \n%d minutes \n%d seconds \n" $((t/3600)) $((t%3600/60)) $((t%60))

