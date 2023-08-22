#!/usr/bin/env bash

# Getting started with conditionals
# If the character is y or Y then display "YES" and if the character is n or N then display "NO"

read x

if [[ "$x" == "Y" || "$x" == "y" ]]; then
echo 'YES'
elif [[ "$x" == "n" || "$x" == "N" ]]; then
echo 'NO'
fi
