# Day 20: Basic Security & Firewall Management (UFW)

## Objective
To understand how to secure a Linux system by controlling inbound and outbound network traffic using the Uncomplicated Firewall (UFW).

## Key Commands Learned
- ufw status: Check if the firewall is active and view current rules.
- ufw allow [port]: Open specific ports for services like SSH (22) or HTTP (80).
- ufw deny [port]: Block traffic on specific ports.
- ufw enable: Activate the firewall with the configured ruleset.

## Why this is important:
- Cloud Engineering: When deploying a Virtual Machine in the cloud, the "Security Group" or Firewall is the first line of defense. A Cloud Engineer must ensure that only essential ports are open to the public internet to prevent unauthorized access.
- Cybersecurity: Firewalls are the foundation of network security. Security professionals use them to prevent "Lateral Movement" (attackers moving from one computer to another) and to log suspicious connection attempts.

## Lab Reflection
Today I successfully hardened my Linux system. I learned how to specifically allow traffic for SSH and Web services while blocking everything else by default. I have now completed Phase 2 of my journey, moving from a basic user to a power user capable of securing my own environment.
