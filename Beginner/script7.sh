#!/bin/bash
# Check if a number is even or odd
echo "Enter a number: "
read num
if [ $((num % 2)) -eq 0 ]; then
	echo "The number $num is even."
else
	echo "The number $num is odd."
fi
