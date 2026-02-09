# Day 26: Error Handling & Exit Codes

## Objective
To build resilient automation scripts that can detect failures and log errors for troubleshooting.

## Key Concepts Learned
- Exit Codes ($?): Understanding that 0 means success and non-zero means failure.
- Stderr Redirection (2>): Capturing error messages into a specific log file instead of displaying them on the screen.
- **set -e**: A safety flag that stops script execution the moment an error occursCustom Exit Statusus**: Using exit 1 to manually signal a failure in a script.

## Why this is importantCloud Engineering:g:** If an automated deployment script fails to install a database, you don't want it to continue and try to start the website. Error handling ensures the process stops before it creates a "broken" environmentCybersecurity:y:** When running a vulnerability scan across 1000 machines, you need a script that logs which machines were unreachable (Errors) vs which ones were scanned (Success). This is the only way to ensure 100% coverage.

## Lab Reflection
Today I learned how to handle the "Worst Case Scenario." By using redirection and exit codes, I created a script that doesn't just crash; it explains *why* it failed by writing to an error log. This is a hallmark of professional-grade automation.
