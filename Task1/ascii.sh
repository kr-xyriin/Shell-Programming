\#!/bin/bash
echo -e "\n ASCII Vale checker \n"
echo -e "Enter text 1: \c"
read t1
echo -e "Enter text 2: \c"
read t2
if [[ "$t1" > "$t2" ]]; then
echo -e "\nASCII value of Text 1 is greater than Text 2\n"
elif [[ "$t1" <  "$t2" ]]; then
echo -e "\nASCII values of Text 2 is greater than Text 1\n"
else
echo -e "\nASCII value of both texts are equal\n"
fi
