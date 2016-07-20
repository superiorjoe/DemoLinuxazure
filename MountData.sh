#!/bin/bash
sudo grep SCSI /var/log/syslog
sudo fdisk /dev/sdc
sudo mkfs -t ext4 /dev/sdc1
sudo mkdir /datadrive
sudo mount /dev/sdc1 /datadrive 
ls /datadrive/ 
