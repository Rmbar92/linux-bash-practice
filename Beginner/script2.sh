#!/bin/bash

echo "What is your name?"
name=$1
read name
whereami=$(pwd)
sleep 1
echo "Hi $name, you are currently in the $whereami directory."
