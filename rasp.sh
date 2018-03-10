#!/bin/bash
sudo su -
mount -o remount,rw /
#download shopip file
cd /usr/local/bin
wget https://github.com/bg2kjt/showip/raw/master/raspberry/MMDVMHost-ip
cp MMDVMHost MMDVMHost-o
rm MMDVMHost
cp MMDVMHost-ip MMDVMHost
chmod 755 MMDVMHost
#download config file
cd /etc
cp mmdvmhost mmdvmhost-o
rm mmdvmhost
wget https://github.com/bg2kjt/showip/raw/master/mmdvmhost
mount -o remount,ro /
