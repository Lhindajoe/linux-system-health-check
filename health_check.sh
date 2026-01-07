#!/bin/bash

echo "===== SYSTEM HEALTH REPORT ====="
date
echo

echo "Hostname:"
hostname
echo

echo "Uptime:"
uptime
echo

echo "Disk Usage:"
df -h
echo

echo "Memory Usage:"
free -h
echo

echo "Top Processes:"
ps aux --sort=-%mem | head -n 5
echo

echo "===== REPORT COMPLETE ====="
