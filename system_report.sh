#!/bin/bash

echo "===== AWS EC2 SYSTEM REPORT ====="
echo "Date: $(date)"
echo
echo "Hostname:"
hostname
echo
echo "Uptime:"
uptime
echo
echo "Memory Usage:"
free -h
echo
echo "Disk Usage:"
df -h /
echo "===== REPORT COMPLETE ====="
