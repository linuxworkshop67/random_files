#!/bin/bash
# Script: Userinput.sh
# Purpose: Take two numbers as input and display their sum

echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2
sum=$((num1 + num2))
echo "The sum of $num1 and $num2 is $sum."
