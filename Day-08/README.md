# Day 8: System Monitoring & Process Management

## Objective
To understand how Linux manages resources (CPU, RAM, Disk) and learn how to control running processes.

## Key Commands Learned
- top: Real-time system monitoring.
- ps aux: List all active processes.
- kill [PID]: Terminate a specific process using its ID.
- df -h: Check disk space usage.
- free -m: Check RAM/Memory usage.

## Why this is important:
- Cloud Engineering: Monitoring is vital to ensure servers aren't overloaded. If a web server (like Nginx) stops responding, a Cloud Engineer must check the process status and restart or kill "zombie" processes.
- Cybersecurity: Attackers often run hidden scripts in the background. Using ps aux and grep, I can hunt for suspicious processes that shouldn't be running.

## Lab Reflection
Today I simulated a background process using sleep 1000 &. I then used ps aux | grep "sleep" to find its Process ID (PID) and successfully terminated it using the kill command.
