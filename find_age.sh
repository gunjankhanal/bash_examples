#!/bin/bash

echo "What is your name?"
read NAME

echo "What is your birth year?"
read YEAR

AGE=$((2024-YEAR))

echo "Hello! $NAME, Your age is $AGE"

