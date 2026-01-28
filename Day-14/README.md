# Day 14: Network Analysis & Port Scanning

## Objective
To understand how services use ports to communicate and learn how to audit a system's network "attack surface."

## Key Commands Learned
- ss -tulpn: Displays listening TCP and UDP ports with process names.
- nmap localhost: Scans the local machine to identify open ports and services.
- lsof -i: Lists all active network connections and the processes owning them.
- sudo apt install nmap: Installing specialized security tools via the package manager.

## Why this is important:
- Cloud Engineering: Before launching a server, a Cloud Engineer must ensure only the necessary ports (like 80 for web) are open. Any extra open port is a waste of resources and a potential failure point.
- Cybersecurity: Port scanning is the "Reconnaissance" phase of any security audit. If a service like SSH (port 22) is open and has a weak password, a hacker can take control of the server. 

## Lab Reflection
Today I installed nmap and performed a local port scan. I learned how to identify which processes are listening for incoming connections. This is a vital skill for both troubleshooting connectivity issues and hardening a server against attacks.
