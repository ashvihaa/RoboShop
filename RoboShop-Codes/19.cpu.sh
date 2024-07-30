#!/bin/bash

cpu_usage=$(top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}')

if ((cpu_usage > 80)); then
    echo "CPU usage is high!"
    echo "Sending an email to the administrator..."
    echo "Subject: High CPU Usage" | mail -s "High CPU Usage" admin@example.com
else
    echo "CPU usage is normal."
fi