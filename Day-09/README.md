# Day 9: Networking Basics

## Objective
To understand how to identify my machine on a network and test connectivity to external servers.

## Key Commands Learned
- ip addr: View network interfaces and IP addresses.
- ping: Test connectivity between hosts.
- hostname: Display the system's network name.
- curl -I: Check a website's status from the terminal.
- ss: View active network connections and open ports.

## Why this is important:
- Cloud Engineering: Servers need to communicate. If a Cloud Engineer cannot "ping" a database, the website will stay offline. Knowing how to check IP addresses is the first step in troubleshooting.
- Cybersecurity: Every attack happens over a network. Knowing how to use ss to see which "ports" are open helps in identifying if a computer has been compromised by a remote shell.

## Lab Reflection
Today I used ip addr to find my local network address. I also used ping -c 4 to verify that my Linux machine can reach the outside world. Finally, I used curl -I to verify that GitHub is up and running.1
