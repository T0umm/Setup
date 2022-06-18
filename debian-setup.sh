#!/usr/bin/
echo "root:root" | sudo chpasswd;echo "zorin:root" | sudo chpasswd
echo Yes | sudo apt-get update
echo Yes | sudo apt-get install flameshot gdebi gnome-tweaks
sudo snap install chromium
