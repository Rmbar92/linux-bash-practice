#!/bin/bash

# Ask for a commit message
read -p "Enter your commit message: " msg

# Git commands
git add .
git commit -m "$msg"
git push

