#!/bin/bash

echo "ENter your age"
read AGE

if [[ $AGE -gt 18 ]] && [[ $AGE -lt 40 ]]
then	
	echo "You are eligible"
else
	echo "You are not eligible"
fi
