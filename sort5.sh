# !/usr/bin/env bash

# Rearrange the rows of the table in descending order of the values for the average temperature in January (i.e, the mean temperature value provided in the second column) in a tab seperated file. 

sort -k2 -n -r -t$'\t'