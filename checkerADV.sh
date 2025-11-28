
#!/bin/bash
echo -e "Script to checker the greater of two numbers \n"
echo -e "Enter first number: \c"
read num1
echo -e "Enter second number: \c"
read num2
if [ $num1 -gt $num2 ]; then
	echo "$num1 is greater"
else
	echo "$num2 is greater"
fi
