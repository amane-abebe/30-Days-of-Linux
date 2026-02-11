# Day 28: Introduction to Containers (Docker)

## Objective
To understand the concept of containerization and learn how to deploy a portable web server using Docker.

## Key Commands Learned
- sudo apt install docker.io: Installing the Docker engine.
- docker run -d -p: Running a container in detached mode and mapping ports.
- docker ps: Monitoring active containers.
- usermod -aG docker: Managing user permissions for the Docker daemon.

## Why this is important:
- Cloud Engineering: Docker is the foundation of the modern cloud. Instead of managing individual servers, Cloud Engineers manage "Clusters" of containers using Kubernetes. Mastering Docker is a mandatory requirement for any Cloud role.
- Cybersecurity: Security professionals use Docker to "Sandbox" suspicious files. By running a virus inside a container, you can study it without it escaping to your main operating system. It is also used to quickly deploy security tools like Metasploit or Kali Linux in a clean environment.

## Lab Reflection
Today I installed Docker and deployed my first containerized web server (Nginx). I learned that containers are much faster and lighter than Virtual Machines. Being able to start a website with a single command changed how I think about software deployment.
