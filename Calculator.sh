#!/bin/bash
echo -e "VIrtual Calculator\n"
echo -e "Enter first number: \c"
read num1
echo -e "Enter second number: \c"
read num2
echo -e "\n1: Addition\n2. Subtraction\n3. Multiplication\n4. Division\n"
echo -e "Enter your choice [1/ 2/ 3/ 4] : \c"
read choice
if [ $choice == 1 ]; then
sum=$(( num1+num2 ))
echo -e "Sum: $sum\n"
elif [ $choice == 2 ]; then
sub=$(( num1-num2 ))
echo -e "Difference: $sub\n"
elif [ $choice == 3 ]; then
mul=$(( num1*num2 ))
echo -e "Multiplication: $mul\n"
else
if [ $num2 != 0 ]; then
div=$(( num1/num2 ))
echo -e "Division: $div\n"
else
echo -e "Division by zero is undefined!!\n"
fi
fi
