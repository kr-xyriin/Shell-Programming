#!/bin/bash
echo "Enter the filename (with its extension): \c"
read filename
if [ -f "$filename" ]; then
echo "File '$filename' exists."
else
echo "File '$filename' does not exist. Creating file..."
touch "$filename"
fi
echo "Enter the text you want to add to the file: \c"
read user_input
echo "$user_input" >> "$filename"
echo "Data added to $filename"
