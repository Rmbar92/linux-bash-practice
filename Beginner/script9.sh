#!/bin/bash
# Array example
fruits=("Apple" "Banana" "Orange" "Mango")

echo "Fruits in the array:"
for fruit in "${fruits[@]}"
do
	echo "$fruit"
done
