#!/bin/bash

# Define paths (Full Paths are safer for Cron)
REPORT_DIR="/home/amane/Linux-Journey/Day-27"
LOG_FILE="$REPORT_DIR/audit_log.txt"

echo "--- Audit Started: $(date) ---" >> "$LOG_FILE"

# Check Disk Space
echo "Disk Usage:" >> "$LOG_FILE"
df -h | grep '^/dev/' >> "$LOG_FILE"

# Check if a specific service is running (e.g., cron)
if systemctl is-active --quiet cron; then
    echo "Cron Service: ACTIVE" >> "$LOG_FILE"
else
    echo "Cron Service: DOWN" >> "$LOG_FILE"
fi

echo "--- Audit Finished ---" >> "$LOG_FILE"
echo "" >> "$LOG_FILE"
