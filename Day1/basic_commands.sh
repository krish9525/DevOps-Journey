#!/bin/bash

echo "===== Basic Shell Commands Demo ====="

# Current date
echo "Current Date:"
date

# Current user
echo "Current User:"
whoami

# Present working directory
echo "Current Directory:"
pwd

# List files
echo "Files in current directory:"
ls -l

# Disk usage
echo "Disk Usage:"
df -h

# Memory usage
echo "Memory Usage:"
free -h

# Create a test file
echo "Creating a test file..."
touch testfile.txt

# Write into file
echo "Hello DevOps" > testfile.txt

# Read file
echo "Reading file:"
cat testfile.txt

echo "===== Script Completed ====="
