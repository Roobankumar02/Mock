#!/bin/bash

echo "Enter a number:"
read number

if [ $((number % 3)) -eq 0 ] && [ $((number % 7)) -eq 0 ]
then
    echo "$number is divisible by 3 and 7."
else
    echo "$number is not divisible."
fi
