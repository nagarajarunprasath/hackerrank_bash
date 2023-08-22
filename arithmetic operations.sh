#!/usr/bin/env bash

# Evaluates a given numerical expression to three decimal places.

read Num;

printf "%.3f\n" `echo "${Num}" | bc -l` # Printf "%.3f uses 3 decimal points from the result"

# Sample Input 1 - (-105.5*7+50*3)/20 + (19^2)/7
# Sample Input 2 - -105+50*3/20 + (19^2)/7
# Sample Input 3 - 5+50*3/20 + (19*2)/7