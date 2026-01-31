# Day 17: SSH and Remote Access

## Objective
To understand how to securely manage remote servers and use SSH keys for passwordless authentication.

## Key Commands Learned
- ssh-keygen: Generates a pair of RSA keys for secure authentication.
- ~/.ssh/: The hidden directory where Linux stores security keys.
- scp: Securely copying files between hosts (simulated via local copy).
- Public vs Private Keys: Understanding that the public key is the "lock" and the private key is the "key."

## Why this is important:
- Cloud Engineering: Cloud Engineers manage hundreds of virtual machines. Entering a password for each one is impossible. They use SSH keys to automate logins and manage servers globally via the terminal.
- Cybersecurity: SSH is a major target for attackers. Security pros must know how to disable "Password Authentication" and force "Key-Based Authentication" to prevent brute-force attacks. They also use SSH "tunnels" to move through networks undetected.

## Lab Reflection
Today I generated my own RSA key pair. I learned that the private key should never leave my machine, while the public key can be shared with any server I want to access. This is a foundational step for managing infrastructure in the Cloud.
