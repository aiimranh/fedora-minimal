#!/bin/bash

sudo dnf update -y
sudo dnf install gnome-extensions-app gnome-shell-extension-blur-my-shell gnome-shell-extension-dash-to-dock  gnome-shell-extension-user-theme

sudo dnf install make
cd ~/.local/share/gnome-shell/extensions/
git clone https://github.com/SUPERCILEX/gnome-clipboard-history.git clipboard-history@alexsaveau.dev
cd clipboard-history@alexsaveau.dev && make
