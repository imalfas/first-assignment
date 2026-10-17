#!/bin/bash

##############################
# Author: Muhammad Alfas
# Date: 16-10-2026
# Version: v1
# Task: Monitor EC2 services
##############################

# Display running services
echo "========== Running Services =========="
sudo systemctl list-units --type=service --state=running --no-pager
# CPU usage
echo "========== CPU Usage =========="
top -bn1 | head -n 5

# Memory usage
echo "========== Memory Usage =========="
free -h

# Disk usage
echo "========== Disk Usage =========="
df -h

echo "========== Monitoring Complete =========="
