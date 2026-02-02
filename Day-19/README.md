# Day 19: Managing Services and Daemons (systemd)

## Objective
To understand how Linux manages background processes (daemons) and learn how to control the lifecycle of system services.

## Key Commands Learned
- systemctl status: View the current state of a service (Running, Stopped, Failed).
- systemctl start/stop/restart: Manually controlling service execution.
- systemctl enable/disable: Configuring services to start automatically on boot.
- systemctl --failed: Troubleshooting a system by listing broken services.

## Why this is important:
- Cloud Engineering: A Cloud Engineer's primary job is keeping services (like Nginx, Docker, or Databases) running. If a website is down, the first step is using systemctl status to see if the webserver daemon has crashed.
- Cybersecurity: Hackers love to create "Malicious Services." They set their malware to enable so that even if the computer restarts, the virus starts up again automatically. Security pros audit enabled services to look for anything suspicious.

## Lab Reflection
Today I practiced managing system services. I learned the difference between "starting" a service (now) and "enabling" a service (for the future). I also learned how to identify failed services, which is a critical step in system troubleshooting.
