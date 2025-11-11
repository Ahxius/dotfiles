#!/bin/bash

# Update system
sudo pacman -Syu --noconfirm

# Install official packages
sudo pacman -S --needed - < pkglist_official.txt

# Install AUR packages
paru -S --needed - < pkglist_aur.txt

# Link .dotfiles to .config
ln -s ~/.config ~/.dotfiles
