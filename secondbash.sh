#!/bin/bash

echo "What is your name?"
read NAME

echo "What is your DOB year?"
read DOB

AGE=$(expr 2024 - $DOB)



echo "Hi $NAME, your age is $AGE"
