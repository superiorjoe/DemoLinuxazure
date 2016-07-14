#!/bin/bach

NewPartition= "n"
Primary="p"
Numero=1
Write=w

sudo fdisk /dev/sdc
echo $NewPartition |'\n'
echo $Primary |'\n'
echo $Numero |'\n' |'\n' |'\n'
echo $Write 
sudo mkfs -t ext4 /dev/sdc1
sudo mount /dev/sdc1 /datadrive
