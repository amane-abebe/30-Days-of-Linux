#!/bin/bash

# Stop if any command fails
set -e

SOURCE="my_data.txt"
DESTINATION="/tmp/backup_folder"

echo "Starting robust backup..."

# We use a 'trap' or 'if' to check for errors manually
if cp "$SOURCE" "$DESTINATION" 2> error_log.txt; then
    echo "SUCCESS: File copied to $DESTINATION"
else
    echo "FAILURE: Could not copy file. Check error_log.txt"
    # We exit with a '1' to tell the system we failed
    exit 1
fi
