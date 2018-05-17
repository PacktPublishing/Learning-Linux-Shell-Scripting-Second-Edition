#!/bin/bash
df -h | grep /dev/sda1 | cut -c 35-36 > log.txt
read usage < log.txt
if [ $usage -gt 80 ]
then
echo "Warning – Disk file system has exceeded 80% !"
echo "Please move extra data to backup device."
else
echo "Good - You have enough disk space to continue working !"
fi
