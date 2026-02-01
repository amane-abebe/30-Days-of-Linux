# Day 18: Storage Management & File Systems

## Objective
To understand how Linux manages physical storage and learn how to audit disk space usage.

## Key Commands Learned
- lsblk: Lists information about all available or specified block devices.
- du -sh: Displays the total disk usage of a directory in a human-readable format.
- df -h: Shows the amount of disk space available on the file systems.
- /dev/: The directory containing device files representing hardware.

## Why this is important:
- Cloud Engineering: In the cloud (AWS/Azure), you frequently "attach" virtual hard drives (Volumes) to servers. A Cloud Engineer must know how to use lsblk to find the new drive and mount it to a directory so the application can use it.
- Cybersecurity: Digital Forensics starts with storage. If a system is hacked, the security pro might "mount" a copy of the hard drive in "read-only" mode to look for evidence without changing the data. Finding hidden, large files with du is also a way to find stolen data waiting to be sent out.

## Lab Reflection
Today I used lsblk to see the structure of my hard drive. I also used a combination of du and sort to identify which folders on my machine are consuming the most space. Understanding that "everything is a file"—including my hard drive—is a core Linux concept I now grasp.
