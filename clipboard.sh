#!/bin/bash

# install required apps...
sudo dnf install git gnome-extensions-app make -y

# install clipboard history...
cd ~/.local/share/gnome-shell/extensions/
git clone https://github.com/SUPERCILEX/gnome-clipboard-history.git clipboard-history@alexsaveau.dev
cd clipboard-history@alexsaveau.dev && make

sudo reboot
