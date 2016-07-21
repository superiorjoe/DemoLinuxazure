#!/bin/bash
grep SCSI /var/log/syslog
fdisk /dev/sdc << EOF
n
p
1


w
EOF
mkfs -t ext4 /dev/sdc1
mkdir /datadrive
sudo mount /dev/sdc1 /datadrive 
ls /datadrive/ 
