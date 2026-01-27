# Day 13: Task Scheduling with Cron

## Objective
To learn how to automate repetitive tasks and scripts using the Linux Cron utility.

## Key Commands Learned
- crontab -e: Edit the cron table to schedule new tasks.
- crontab -l: View currently scheduled tasks.
- cron syntax: Understanding the five-star system (Min, Hour, Day, Month, Weekday).
- $(date): Using subshells to capture command output into a string.

## Why this is important:
- Cloud Engineering: Automation is the heart of the cloud. Cloud Engineers use cron jobs to automate database backups, clear temporary cache files, and rotate logs to prevent disks from filling up.
- Cybersecurity: Security professionals monitor crontabs to look for "Persistence." Hackers often hide a scheduled task that reconnects to their server every hour. Knowing how to read and manage cron jobs is vital for threat hunting.

## Lab Reflection
Today I created a Bash script and scheduled it to run every minute using Cron. I observed how Linux can execute tasks in the background without user intervention. This is a foundational skill for building automated system
