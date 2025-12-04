#!/bin/bash

# install the minimal GNOME desktop...
sudo dnf update -y
sudo dnf upgrade -y
sudo dnf install gnome-shell gnome-session gdm gnome-terminal nautilus gnome-text-editor -y
sudo systemctl set-default graphical.target
sudo systemctl enable gdm.service

# install required tweaks...
sudo dnf install chromium gnome-tweaks google-noto-sans-bengali-fonts variety -y

sudo reboot
