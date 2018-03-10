#!/bin/bash
sudo mount -o remount,rw /
#download shopip file
cd /usr/local/bin
sudo rm MMDVMHost-o
sudo rm MMDVMHost-ip
sudo wget https://github.com/bg2kjt/showip/raw/master/raspberry/MMDVMHost-ip
sudo cp MMDVMHost MMDVMHost-o
sudo rm MMDVMHost
sudo cp MMDVMHost-ip MMDVMHost
sudo chmod 755 MMDVMHost
#download config file
cd /etc
sudo rm mmdvmhost-o
sudo cp mmdvmhost mmdvmhost-o
sudo rm mmdvmhost
sudo wget https://github.com/bg2kjt/showip/raw/master/mmdvmhost
sudo rm /home/pi-star/rasp1.sh
sudo mount -o remount,ro /
sudo reboot
