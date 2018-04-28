#!/bin/bash
sudo mount -o remount,rw /
#Restore the modified MMDVMHost
cd /usr/local/bin
sudo cp MMDVMHost-o MMDVMHost
#Restore the modified mmdvmhost
cd /etc
sudo rm mmdvmhost
sudo cp mmdvmhost-o mmdvmhost
sudo rm /home/pi-star/restore.sh
#update&upgrade
sudo pistar-update && pistar-upgrade
sudo mount -o remount,ro /
sudo reboot
