#!/bin/bash

echo "What is your name?"

read name
 
echo "How old are you?"

read age

echo "Hello $name, you are $age years old."

sleep 1
echo "Calculating"
sleep 1
echo "Calculating."
sleep 1
echo "Calculating.."
sleep 1
echo "Calculating..."
sleep 1
echo "Calculating...."

getrich=$((($RANDOM%15)+$age))

echo "$name, you will become a millionaire when you are $getrich years old"



