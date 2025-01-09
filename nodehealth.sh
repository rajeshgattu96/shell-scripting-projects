#!/bin/bash
###########################
# Author: Rajesh Gattu
# Date: 09/01/2025

# This script outputs the node health
# Vesrion: 0.0.1
########################

set -x #debug mode

# Disk space
echo " Print the disk space"
df -h
# Memory
echo " Print the memory"
free -g

# CPU
echo" Print the CPU"
nproc



