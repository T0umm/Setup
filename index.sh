#!/usr/bin/
echo "root:root" | sudo chpasswd;echo "liveuser:root" | sudo chpasswd
echo y | sudo pacman -Syy
echo y | sudo pacman -S flameshot terminator gimp krita wget 
wget https://arch.alerque.com/x86_64/brave-1.29.79-1-x86_64.pkg.tar.zst
echo y | sudo pacman -U brave-1.29.79-1-x86_64.pkg.tar.zst
wget https://arch.alerque.com/x86_64/font-manager-0.8.7-2-x86_64.pkg.tar.zst
echo y | sudo pacman -U font-manager-0.8.7-2-x86_64.pkg.tar.zst
wget https://arch.alerque.com/x86_64/yay-11.0.1-1-x86_64.pkg.tar.zst
echo y | sudo pacman -U yay-11.0.1-1-x86_64.pkg.tar.zst
wget https://aur.andontie.net/x86_64/visual-studio-code-bin-1.62.3-1-x86_64.pkg.tar.zst
echo y | sudo pacman -U visual-studio-code-bin-1.62.3-1-x86_64.pkg.tar.zst
