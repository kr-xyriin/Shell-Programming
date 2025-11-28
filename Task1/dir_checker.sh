#!/bin/bash
echo -e "\nScript to check whether a dir exists or not\n"
echo -e "Enter the name of directory: \c"
read dirtest
if [ -d "$dirtest" ]; then
echo -e "Directory found!!\n"
else
echo -e "Directory not found!\n"
fi
echo -e "Want to create a directory? [Y / N]: \c"
read choice
if [ "${choice}" = "Y" ] || [ "${choice}" = "y" ]; then
echo -e "Creating a directory...\n"
echo -e  "Enter the name of the directory: \c"
read dir
mkdir "$dir"
elif [ "${choice}" = "N" ] || [ "${choice}" = "n" ]; then
echo -e "Thanks for using this script\n"
else
echo -e "Invalid choice!!\nPlease try again...\n\n"
./dir_checker.sh
fi
