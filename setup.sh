#!/usr/bin/
passwd && passwd liveuser
pacman -Syy
pacman -S flameshot terminator gimp krita
wget https://arch.alerque.com/x86_64/google-chrome-94.0.4606.71-1-x86_64.pkg.tar.zst
pacman -U https://arch.alerque.com/x86_64/google-chrome-94.0.4606.71-1-x86_64.pkg.tar.zst
wget https://arch.alerque.com/x86_64/font-manager-0.8.7-2-x86_64.pkg.tar.zst
pacman -U font-manager-0.8.7-2-x86_64.pkg.tar.zst
font-manager -i UbuntuMono-Bold.ttf UbuntuMono-BoldItalic.ttf UbuntuMono-Italic.ttf UbuntuMono-Regular.ttf
