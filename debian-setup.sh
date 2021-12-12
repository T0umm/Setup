#!/usr/bin/
echo "root:root" | sudo chpasswd;echo "liveuser:root" | sudo chpasswd
echo Yes | sudo apt-get update
echo Yes | sudo apt-get install flameshot terminator gimp krita wget pip alacarte gdebi chromium font-manager 
wget https://az764295.vo.msecnd.net/stable/7db1a2b88f7557e0a43fec75b6ba7e50b3e9f77e/code_1.63.0-1638855526_amd64.deb
echo Yes | gdebi code_1.63.0-1638855526_amd64.deb
