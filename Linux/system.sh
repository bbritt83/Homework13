#!/bin/bash

# Display amount of free and used memory in the system and send output to text file on Desktop
free -h > ~/Desktop/free_mem.txt

# Estimate file space usage and send output to text file on Desktop
du -h > ~/Desktop/disk_usage.txt

# List open files and send output to text file on Desktop
lsof > ~/Desktop/open_list.txt

# Report file system disk space usage and send output to text file on Desktop
df -h > ~/Desktop/free_disk.txt
