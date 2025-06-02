#!/bin/bash

echo "Welcome to Mario Kart"

race1=$(( $RANDOM % 8 ))

echo "This is Race 1. Pick a number between 0-8. (0/8)"

read race1o

if [[ $race1 == $race1o ]]; then
echo "You placed in the top 4, you can proceed to the next race"
else
echo "You placed in the bottom 4, will you retry the race?"
fi
exit 1

echo "This is Race 2. Pick a number between 0-8 (0/8)"

read race2o

race2=&(( $RANDOM % 8 ))

if [[ $race2 == $race2o ]]; then
echo "You placed in the top 4, you can proceed to the next race"
else
echo "You placed in the bottom 4, will you retry the race?"
fi



