#!/bin/bash

echo "Enter the number"
read NUMBER

if (( $NUMBER <= 10 ))
then
	echo "The entered number is less than 10"
else
	echo "The number is greater than 10"
fi
