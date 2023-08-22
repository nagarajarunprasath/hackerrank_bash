#!/usr/bin/env bash

# Different set of colors and font styles
# Reference - https://stackoverflow.com/questions/5947742/how-to-change-the-output-color-of-echo-in-linux/20983251#20983251

bold=$(tput bold)
normal=$(tput sgr0)

BLACK=`tput setaf 0`
RED=`tput setaf 1`
GREEN=`tput setaf 2`
YELLOW=`tput setaf 3`
BLUE=`tput setaf 4`
MAGENTA=`tput setaf 5`
CYAN=`tput setaf 6`
WHITE=`tput setaf 7`
RESET=`tput sgr0`

echo "${bold}${GREEN}Hello, ${normal}${MAGENTA}Welcome to bash script${RESET}"
echo "${BLUE}Learning shell script is fun${RESET}"