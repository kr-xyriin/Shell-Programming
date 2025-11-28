#!/bin/bash
echo -e "Script to check the bigger of two numbers \n"
echo -e "Enter first number: \c"
read num1
echo -e "Enter second number: \c"
read num2
check=$((num1>num2))
if ((num1 > num2)); then
	echo -e "First number is greater"
else
	echo -e "Second numbers is greater"
fi
