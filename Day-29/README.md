# Day 29: Security Auditing & System Hardening

## Objective
To learn how to audit a Linux system for vulnerabilities and apply hardening techniques to secure the OS.

## Key Tools & Concepts Learned
- Lynis: A professional security auditing tool for Unix-based systems.
- Hardening Index: A numerical score representing the security health of a system.
- SSH Hardening: Identifying risky configurations in /etc/ssh/sshd_config.
- Permission Auditing: Using find to locate files with dangerous "World Writable" permissions.

## Why this is important:
- Cloud Engineering: A Cloud Engineer is responsible for the "Shared Responsibility Model." While the cloud provider secures the hardware, the engineer must secure the OS. Running automated audits like Lynis ensures that every server deployed meets security standards.
- Cybersecurity: This is the core of "Blue Teaming" (Defense). A security analyst uses auditing tools to find weaknesses before a "Red Teamer" (Attacker) does. Hardening a system is the practical application of security theory.

## Lab Reflection
Today I performed a full system security audit using Lynis. I learned how to interpret audit results and identify specific areas for improvement, such as SSH configurations and file permissions. This taught me that security is a continuous process of auditing and patching.
