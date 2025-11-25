#!/bin/bash

sudo dnf update -y

# install required apps for extension setup...
sudo dnf install gnome-extensions-app gnome-shell-extension-blur-my-shell gnome-shell-extension-dash-to-dock  gnome-shell-extension-user-theme make -y

sudo reboot
