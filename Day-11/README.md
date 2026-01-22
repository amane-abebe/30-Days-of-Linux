# Day 11: Advanced Text Processing (Grep, Awk, Sed)

## Objective
To master the ability to filter and manipulate data within files using advanced command-line tools.

## Key Commands Learned
- grep -v: Inverts the search to show lines that do NOT match.
- awk -F: Extracts specific columns from a file based on a delimiter (like : or ,).
- sed 's/old/new/g': Performs find-and-replace operations across a file.

## Why this is important:
- Cloud Engineering: Servers generate massive logs. A Cloud Engineer uses awk to extract IP addresses or error codes from these logs to determine why a service is failing.
- Cybersecurity: Security analysts use grep -v to filter out "known safe" activity so they can focus on the suspicious entries. sed can be used to quickly patch configuration files across hundreds of servers.

## Lab Reflection
Today I created a mock user database. I used awk to isolate usernames from a colon-separated list and used sed to modify user statuses without manually editing the file. These tools are essential for automation scripts.
