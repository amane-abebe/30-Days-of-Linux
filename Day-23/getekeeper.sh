#!/bin/bash

FILE="top_secret.txt"

# Checking if the file exists
if [ -f "$FILE" ]; then
    echo "The secret file exists! Here is the content:"
    cat "$FILE"
else
    echo "The secret file is missing. Creating it now..."
    echo "This is a secret message created on Day 23" > "$FILE"
    echo "File created successfully."
fi
