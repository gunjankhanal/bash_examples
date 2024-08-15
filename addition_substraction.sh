#!/bin/bash

n1=25
n2=20

add_a=$((n1+n2))
add_b=$(expr $n1 + $n2)
sub_a=$((n1-n2))
sub_b=$(expr $n1 - $n2)
echo "The added number is ${add_a} or ${add_b}"
sleep 2
echo "The difference is ${sub_a} or ${sub_b}"




