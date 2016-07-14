#!/bin/bach

NewPartition= "n"
Primary="p"
Numero=1
Write=w

sudo grep SCSI /var/log/syslog
sudo fdisk /dev/sdc
echo $NewPartition | -ne '\n'
echo $Primary | -ne '\n'
echo $Numero |-ne '\n' | -ne '\n' | -ne '\n'
echo $Write 
sudo mkfs -t ext4 /dev/sdc1
sudo mount /dev/sdc1 /datadrive