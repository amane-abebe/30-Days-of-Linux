# Day 15: Identity & Access Management (IAM)

## Objective
To learn how to manage multiple users and groups in a Linux environment and understand the "Principle of Least Privilege."

## Key Commands Learned
- useradd -m: Creates a new user and their home directory.
- passwd: Sets or updates user passwords.
- groupadd: Creates a new security group.
- usermod -aG: Adds a user to a specific group.
- groups: Displays the groups a user belongs to.
- tail /etc/passwd: Views the system's user database.

## Why this is important:
- Cloud Engineering: In a cloud environment (like AWS or Azure), you manage thousands of users. You must know how to assign them to groups so they only have access to the servers they need.
- Cybersecurity: Identity is the new perimeter. Most hacks happen because a user has more "privileges" than they should. A Cyber pro audits users and groups to ensure no "ghost accounts" exist.

## Lab Reflection
Today I reached the halfway point of my 30-day journey! I successfully created a new user and a custom group. I learned that user management isn't just about creating accounts; it's about organizing them into groups to maintain security and order.
