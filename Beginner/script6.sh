#!/bin/bash
# Loop until correct password is entered
correct_password="secret"
echo "Enter password: "
read password

while [ "$password" != "$correct_password" ]
do
	echo "Incorrect password. Try again: "
	read password
done

echo "Password correct!"

