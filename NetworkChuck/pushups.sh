#!/bin/bash

X=1

while [[ $x -le 10 ]]
do
  read -p "Pushup $x: Press enter to continue"
  (( x ++ ))
done
