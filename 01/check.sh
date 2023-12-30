#!/bin/bash

if [[ "$str" =~ [[:digit:]] ]]
then
echo "Error! Number in argument!"
else
echo "$str"
fi