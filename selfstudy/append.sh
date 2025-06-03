#!/bin/bash
# Redirect output to a file
echo "This is a test message."> output.txt
echo "This message will be appended." >> output.txt
echo "File content:"
cat output.txt
