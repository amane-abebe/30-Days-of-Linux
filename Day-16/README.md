# Day 16: System Logging & Troubleshooting

## Objective
To understand how Linux records system and security events and learn how to use logs to troubleshoot issues.

## Key Commands Learned
- journalctl: Query and display logs from the systemd journal.
- tail -f /var/log/auth.log: Monitor login and authentication attempts in real-time.
- logger: Manually add entries to the system log for testing or scripting.
- /var/log/: The directory where most traditional log files reside.

## Why this is important:
- Cloud Engineering: When a server crashes or a website is slow, the answers are in the logs. A Cloud Engineer uses journalctl to see why a service (like Nginx) failed to start.
- Cybersecurity: This is the heart of "Digital Forensics." If a hacker breaks in, the auth.log shows exactly when they arrived and which user they tried to use. Learning to read logs is the first step to becoming a Security Analyst.

## Lab Reflection
Today I learned how to "follow" a log file in real-time. I saw how every sudo command I type is recorded by the system. I also practiced using grep to filter through thousands of log lines to find a specific event.
