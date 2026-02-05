#!/bin/bash

echo "Welcome to the Professional Setup Tool!"

# Using 'read' to get input
echo "What is your target IP address or Domain?"
read TARGET

echo "What is your project name?"
read PROJECT

echo "--- SUMMARY ---"
echo "Deploying project: $PROJECT"
echo "Connecting to: $TARGET"
echo "Status: Setup in progress..."

# Using an argument ($1) as a secret key
echo "Using Secret Key: $1"
