#!/bin/bash

# This is my first automation script!
echo "--- SYSTEM HEALTH REPORT ---"

echo "Checking Date and Time..."
date

echo ""
echo "Checking Disk Space..."
df -h | grep '^/dev/'

echo ""
echo "Checking Current User..."
whoami

echo "--- REPORT COMPLETE ---"
