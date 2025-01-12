#!/bin/bash
pacman -Syu

# Install KDE
pacman -S plasma-meta plasma-desktop sddm 

# Install KDE tools
pacman -S konsole dolphin ark

# Install some essential applications
pacman -S bash-completion firewalld man-db ntp sudo tree vim wget

# Install some useful applications
pacman -S htop neofetch openssh tcpdump chromium discord kate spectacle timeshift wireshark-qt

# Install some fonts
pacman -S noto-fonts-cjk noto-fonts-extra noto-fonts-sc noto-fonts-tc

