#!/bin/bash

echo "Enter the First string"
read STRING1

if [[ -z $STRING1 ]]
then
	echo "You didn't enter any value"
else 
	echo "First String passed successfully"
fi


echo "Enter the Second string"
read STRING2
if [[ -z $STRING2 ]]
then
        echo "You didn't enter any value"
else
        echo "Second String passed successfully"
fi

echo "Now Comparing the Strings"
sleep 2
if [[ "$STRING1" == "$STRING2" ]]
then 
	echo "Both the strings are same"
else
	echo "Both the strings are different"
fi
