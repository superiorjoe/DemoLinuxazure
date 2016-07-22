#!/bin/bash
grep SCSI /var/log/syslog
fdisk /dev/sdc << EOF
n
p
l


w
EOF
mkfs -t ext4 /dev/sdc1
mkdir /datadrive
sudo mount /dev/sdc1 /datadrive
ls /datadrive/