#!/bin/bash

read -p "Enter the starting number: " start
read -p "Enter the ending number: " end

sum=0

for (( i=$start; i<=$end; i++ ))
do
  sum=$(( sum + i ))
done

echo "The sum of numbers from $start to $end is $sum"

