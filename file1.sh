#!/bin/bash

echo " Enter the number "
read num

if [ -z $num ]
then
	echo " It is empty "
else
	echo "Not empty "
fi

