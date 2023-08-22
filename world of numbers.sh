#!/usr/bin/env bash

# Arthimetic opeerations

read X;
read Y;

echo $"Sum of $X and $Y is" $(( $X + $Y )) # Sum
echo $"Difference of $X and $Y is" $(( $X - $Y )) # Difference
echo $"Quotient of $X and $Y is" $(( $X / $Y )) # Quotient
echo $"Product of $X and $Y is" $(( $X * $Y )) # Product

# To display if X odd or even number
if (($X%2 == 0)); then 
echo "$X is even number";
else 
echo "$X is odd number";
fi;

# To display if Y odd or even number
if (($Y%2 == 0)); then 
echo "$Y is even number";
else
echo "$Y is odd number"; 
fi;
