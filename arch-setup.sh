#!/usr/bin/
echo "root:root" | sudo chpasswd;echo "manjaro:root" | sudo chpasswd
echo y | sudo pacman -Syy
echo y | sudo pacman -S flameshot wget vokoscreen gnome-2048 pyzo
wget https://arch.alerque.com/x86_64/brave-1.29.79-1-x86_64.pkg.tar.zst
echo y | sudo pacman -U brave-1.29.79-1-x86_64.pkg.tar.zst
