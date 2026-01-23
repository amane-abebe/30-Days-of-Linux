# Day 12: Environment Variables & Aliases

## Objective
To understand how the Linux shell stores information in variables and how to create shortcuts (aliases) to improve workflow efficiency.

## Key Commands Learned
- env: Lists all environment variables.
- export: Sets an environment variable for the current session.
- echo $VAR: Displays the value of a variable.
- alias: Creates a custom shortcut for a command.

## Why this is important:
- Cloud Engineering: Most Cloud apps (like Docker or AWS) use environment variables to store API keys and database passwords securely. Mastering export is essential for configuring servers.
- Cybersecurity: Pentesting tools often require you to set an IP or TARGET variable so you don't have to keep re-typing long IP addresses in every command.

## Lab Reflection
Today I practiced using the $ sign to call system variables like $USER. I also created a custom alias ll to replace ls -la. This showed me how I can customize my Linux environment to be faster and more productive.
