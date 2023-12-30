#!/bin/bash

source color.sh

if [[ $@ =~ [[:digit:]] ]] && [[ $(check_params $1 $2 $3 $4) -eq 1 ]]
then

if [[ $1 -eq $2 ]] || [[ $3 -eq $4 ]]
then
echo "Please specify other colors! The colors of the text and background should not be equal!"
else

chmod +x output.sh
./output.sh $1 $2 $3 $4

fi

else
echo "Error! The arguments do contain NAN!"
fi