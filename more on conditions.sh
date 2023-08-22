#!/usr/bin/env bash

# More on conditionals
# Given three integers (X, Y, and Z) representing the three sides of a triangle, identify whether the triangle is
# scalene, isosceles, or equilateral.

# - If all three sides are equal, output EQUILATERAL.
# - Otherwise, if any two sides are equal, output ISOSCELES.
# - Otherwise, output SCALENE.

# Taking input from user
read X;
read Y;
read Z;

# Conditional logic

if [[ $X == $Y && $Y == $Z ]]; then
echo 'EQUILATERAL';
elif [[ $X == $Y || $Y == $Z ]]; then
echo 'ISOSCELES';
else
echo 'SCALENE';
fi