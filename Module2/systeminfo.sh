#!/bin/bash

echo "===== System Info Script ====="
echo "Date:"
date

echo "Logged in user:"
whoami

echo "Disk usage:"
df -h

echo "Memory usage:"
free -m

echo "Uptime:"
uptime
