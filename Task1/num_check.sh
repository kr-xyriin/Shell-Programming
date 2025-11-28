#!/bin/bash
echo -e "\nScript to check if a number is EVEN / ODD - PRIME\n"
echo -e "Enter a number: \c"
read num
if [ $num -gt 1 ]; then
prime=1
for (( i=2; i<=num/2; i++ ))
do 
if (( num%i == 0 )); then
prime=0
break
fi
done
if [ $prime == 1 ]; then
if (( num%2 == 0 )); then
echo -e "${num} is an Even Prime number\n"
else
echo -e "${num} is an Odd Prime number\n"
fi
else
echo -e "${num} is not a prime number!\n"
fi
elif [ $num == 1 ]; then
echo -e "Entered number is a unique number i.e. neither prime nor composite\n"
else
echo -e "Please enter a Positive integer!!\n"
fi
