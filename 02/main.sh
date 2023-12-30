#!/bin/bash
source lib_functions.sh

echo_vars
echo -n "Do you want to save this statistic? Y/N "
read
if [[ $REPLY =~ ^[yY] ]]; then
  date=$(date +"%d_%m_%y_%H_%M_%S")
  echo_vars > $date.status
fi