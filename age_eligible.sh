#!/bin/bash

echo "Please enter your age"
read AGE

if [[ $AGE -gt 18 ]] && [[ $AGE -lt 40 ]]
then
        echo "You are eligible"
else
        echo "You are not eligible"
fi

