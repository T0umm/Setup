#!/usr/bin/
passwd && passwd liveuser
pacman -Syy
pacman -S flameshot terminator gimp krita
wget https://arch.alerque.com/x86_64/google-chrome-94.0.4606.71-1-x86_64.pkg.tar.zst
pacman -U https://arch.alerque.com/x86_64/google-chrome-94.0.4606.71-1-x86_64.pkg.tar.zst
