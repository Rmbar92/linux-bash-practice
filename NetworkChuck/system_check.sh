#!/bin/bash

THRESHOLD=80
CPU_THRESHOLD=75
EMAIL="you_email@example.com"

DISK_USAGE=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')

CPU_USAGE=$(top -bn2 | grep "Cpu(s)" | tail -n 1 | awk '{print 100 - $8}' | cut -d'.' -f1)


LOAD_AVG=$(uptime | awk -F'load average:' '{ print $2 }' | xargs)

UPTIME=$(uptime -p)

echo "System Health Report"
echo "===================="
echo "Disk Usage on /: $DISK_USAGE%"
echo "CPU Usage on /: $CPU_USAGE%"
echo "System Load Average: $LOAD_AVG"
echo "System Uptime: $UPTIME"
echo

if [ "$DISK_USAGE" -ge "$THRESHOLD" ]
then
	echo "WARNING: Disk usage is over ${THRESHOLD}%!"
else
	echo "Disk usage is normal"
fi

if [ "$CPU_USAGE" -ge "$CPU_THRESHOLD" ]; then
	echo "WARNING: CPU usage is above ${CPU_THRESHOLD}%"
else
	echo "CPU usage is normal"
fi
