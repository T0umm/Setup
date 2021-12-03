#!/usr/bin/
echo "root:root" | sudo chpasswd;echo "liveuser:root" | sudo chpasswd
echo y | sudo pacman -Syy
echo y | sudo pacman -S flameshot terminator gimp krita wget 
wget https://arch.alerque.com/x86_64/google-chrome-94.0.4606.71-1-x86_64.pkg.tar.zst
echo y | sudo pacman -U google-chrome-94.0.4606.71-1-x86_64.pkg.tar.zst
wget https://arch.alerque.com/x86_64/font-manager-0.8.7-2-x86_64.pkg.tar.zst
echo y | sudo pacman -U font-manager-0.8.7-2-x86_64.pkg.tar.zst
wget https://github.com/T0umm/Setup/blob/main/UbuntuMono-Bold.ttf https://github.com/T0umm/Setup/blob/main/UbuntuMono-BoldItalic.ttf https://github.com/T0umm/Setup/blob/main/UbuntuMono-Italic.ttf https://github.com/T0umm/Setup/blob/main/UbuntuMono-Regular.ttf
font-manager -i UbuntuMono-Bold.ttf UbuntuMono-BoldItalic.ttf UbuntuMono-Italic.ttf UbuntuMono-Regular.ttf
