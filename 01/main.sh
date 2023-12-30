#!/bin/bash

if [ $# -eq 1 ]
then

str="$1"

export str
chmod +x input.sh
./input.sh

else 
echo "Error! The number of arguments is not equal to one!"
fi