#!/bin/bash
# Add two numbers
echo "Enter first number: "
read num1
echo "Enter second number: "
read num2
sum=$((num1 + num2))
echo "The sum is: $sum"
if [ $((sum % 2)) -eq 0 ]; then
echo "The number $sum is even."
else
echo "The number $sum is odd."
fi
