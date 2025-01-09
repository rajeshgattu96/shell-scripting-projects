#!/bin/bash
###########################
# Author: Rajesh Gattu
# Date: 09/01/2025
# This script outputs the node health
# Vesrion: 0.0.1
########################

set -x # debug mode
set -e # exist the script when there is an error
set -o pipefail

# Disk space
echo " Print the disk space"
df -h
# Memory
echo " Print the memory"
free -g

# CPU
echo" Print the CPU"
nproc

# Processers details
ps -ef | grep amazon | awk -F" " {print $2}



