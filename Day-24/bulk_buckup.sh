#!/bin/bash

echo "Starting backup process..."

# Loop through every file in the current folder
for file in *; do
    # We only want to backup files, not our own script!
    if [ "$file" != "bulk_backup.sh" ]; then
        echo "Backing up: $file"
        cp "$file" "$file.bak"
    fi
done

echo "All files backed up successfully!"
ls
