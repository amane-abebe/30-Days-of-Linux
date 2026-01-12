# Day 10: Package Management & Archiving

## Objective
To learn how to manage system software using the command line and how to compress files for storage or transfer.

## Key Commands Learned
- sudo apt update: Synchronizes the local package index with the online repositories.
- sudo apt install: Installs new software tools.
- neofetch: A tool to display system information.
- tar -cvf: Creates an uncompressed archive of files/folders.
- zip -r: Creates a compressed zip archive.

## Why this is important:
- Cloud Engineering: Servers are usually "headless" (no screen). A Cloud Engineer must install web servers, databases, and security patches using apt. Bundling logs with tar is standard practice when moving data between servers.
- Cybersecurity: Security professionals install specialized tools (like nmap or wireshark) via package managers. When performing an investigation, they bundle "forensic evidence" into archives to ensure no files are lost or changed.

## Lab Reflection
Today I updated my system repositories and installed neofetch. I also successfully created a tar archive of my first week of learning, demonstrating how to bundle multiple directories into a single file for backup.
