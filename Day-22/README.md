# Day 22: Bash Variables and User Input

## Objective
To create flexible, interactive scripts that can accept data from users via prompts and command-line arguments.

## Key Concepts Learned
- **The read Command**: Pausing script execution to capture user input into a variableVariableses**: Using $VARIABLE_NAME to store and recall data within a scriptArgumentsts**: Using positional parameters like $1 and $2 to pass data into a script at runtime.

## Why this is importantCloud Engineering:g:** When spinning up a new server, a Cloud Engineer uses a script that asks for the "Server Name" and "Region." This allows one single script to be used for hundreds of different setupsCybersecurity:y:** A security professional might write a script that takes an IP address as an argument ($1) and automatically runs an nmap scan against it. This speeds up the "Reconnaissance" phase of a pentest.

## Lab Reflection
Today I moved away from "static" scripts to "dynamic" ones. I learned how to make my scripts interactive using read and how to pass "Secret Keys" into my script using positional arguments. This makes my automation tools much more versatile.
