# Day 27: Automating Scripts with Cron

## Objective
To move from manual script execution to fully automated "Production" tasks by scheduling Bash scripts via the system Crontab.

## Key Concepts Learned
- Full Pathing: Understanding that automated tasks need absolute paths to locate files and directories.
- Log Aggregation: Appending script output to a central log file for historical review.
- Service Checking: Using systemctl is-active within a script to monitor system health automatically.

## Why this is important:
- Cloud Engineering: A Cloud Engineer doesn't manually check if a server is healthy. They write an audit script and schedule it to run every hour. If the script detects an issue, it can even be programmed to send an email alert.
- Cybersecurity: Security monitoring relies on automated scripts that check for unauthorized users or open ports every few minutes. Automation ensures that the system is being watched even when the security analyst is asleep.

## Lab Reflection
Today I bridged the gap between scripting and scheduling. I created a "Daily Auditor" script that logs system health and service status. By adding this to my Crontab, I have created a self-monitoring system that builds a history of its own performance.
