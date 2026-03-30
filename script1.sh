#!/bin/bash
# Script 1: System Identity Report [cite: 93, 101]
echo "=== SYSTEM IDENTITY REPORT ==="
echo "Distro: $(lsb_release -ds)" # [cite: 95, 124]
echo "Kernel: $(uname -r)" # [cite: 95, 110]
echo "User: $(whoami)" # [cite: 96, 110]
echo "Uptime: $(uptime -p)" # [cite: 97, 111]
echo "Date: $(date)" # [cite: 97, 124]
echo "License: This system runs on the Linux Kernel (GPL v2)." # [cite: 98]
