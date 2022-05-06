#!/bin/bash

read -p "File name: " filename

touch $filename
chmod u+x $filename
vim $filename

