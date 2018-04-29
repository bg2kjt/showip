#!/bin/bash
sudo mount -o remount,rw /
#download shopip file
cd /usr/local/bin
sudo wget https://github.com/bg2kjt/showip/raw/master/MMDVMHost-20180428
sudo cp MMDVMHost MMDVMHost-o
sudo rm MMDVMHost
sudo cp MMDVMHost-20180428 MMDVMHost
sudo chmod 755 MMDVMHost
sudo rm /home/pi-star/pi-no.sh
sudo mount -o remount,ro /
sudo reboot
