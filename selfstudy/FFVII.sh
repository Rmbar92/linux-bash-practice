#!/bin/bash

echo "Final Fantasy VII"
echo "Queue Prelude theme"

echo "select your character
	1 - Cloud
	2 - Tifa
	3 - Aerith
	4 - Barret
	5 - RedXII"
read character
case $character in
	1)
        character="Cloud"
	;;
	2)
	character="Tifa"
	;;
	3)
	character="Aerith"
	;;
	4)
	character="Barret"
	;;
	5)
	character="RedXII"
	;;
esac

echo "You have chosen $character"

sleep 1

if [[ $character == "Cloud" ]]; then
read $character
echo "select your next party member
	1 - Tifa
	2 - Aerith
	3 - Barret
	4 - RedXII"
read character2
case $character2 in
	1)
	character2="Tifa"
	;;
	2)
	character2="Aerith"
	;;
	3)
	character2="Barret"
	;;
	4)
	character2="RedXII"
	;;
esac
echo "You have selected $character and $character2"
elif [[ $character == "Tifa" ]]; then
read $character
echo "select your next party member
	1 - Cloud
	2 - Aerith
	3 - Barret
	4 - RedXII"
elif [[ $character == "Aerith" ]]; then
read $character
echo "select your next party member
	1 - Cloud
	2 - Tifa
	3 - Barret
	4 - RedXII"
elif [[ $character == "Barret" ]]; then
read $character
echo "select your next party member
	1 - Cloud
	2 - Tifa
	3 - Aerith
	4 - RedXII"
elif [[ $character == "RedXII" ]]; then
read $character
echo "select your next party member
	1 - Cloud
	2 - Tifa
	3 - Aerith
	4 - Barret"
fi
