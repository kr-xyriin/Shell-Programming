#!/bin/bash
echo -e "Script to subtract two numbers: \n"
echo -e "Enter first number: \c"
read num1
echo -e "Enter second number: \c"
read num2
difference=$((num1-num2))
echo "Difference: "${difference}
