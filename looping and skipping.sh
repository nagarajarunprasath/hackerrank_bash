#!/usr/bin/env bash

# Using for loop and if condition to print only odd number in 1 to 99

for x in {1..99};
do
if (($x%2)); then
echo $x;
fi
done