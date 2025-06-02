#!/bin/bash

# Array of quotes
quotes=(
	"Believe in yourself."
	"Keep going, you're getting better."
	"Every expert was once a beginner."
	"Take the risk or lose the chance."
	"Small steps every day."
)

# Pick a random quote
random_index=$((RANDOM % ${#quotes[@]}))
quote="${quotes[$random_index]}"

# Get current date and time
now=$(date "+%Y-%m-%d %H:%M:%S")

# Output message
log_entry="$now - $quote"

# Save to log file
echo "$log_entry" >> ~/daily_quote.log

# Print to terminal
echo " $log_entry"

