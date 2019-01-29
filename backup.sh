#!/bin/bash

# This bash script is used to backup a user's home directory to /tmp/.

input=/home/opick/BASH/Guide
output=/tmp/opick_home_$(date +%Y-%m-%d_%H%M%S).tar.gz

tar -czf $output $input 2> /dev/null
echo "Backup of $input completed! Details about the output backup file:"
ls -l $output
