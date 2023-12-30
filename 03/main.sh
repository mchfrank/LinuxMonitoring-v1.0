#!/bin/bash

if [ $# -eq 4 ]
then

chmod +x input.sh
./input.sh $1 $2 $3 $4

else 
echo "Error! The number of arguments is not 4!"
fi