#!/bin/bash
sum=0
echo -e "\nScript to print the sum of first 10 numbers\n"
for (( i=1; i<=10; i++ ))
do
echo -e "${i}"
((sum+=i))
done
echo -e "\nSum: ${sum}"