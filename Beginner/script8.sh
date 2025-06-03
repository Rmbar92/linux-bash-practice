#!/bin/bash
# Function to greet the user
greet_user() {
	echo "Hello, $1!"
}

# Call the function
	echo "Enter your name: "
read name
greet_user "$name"
