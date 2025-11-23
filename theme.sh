#!/bin/bash

# remove...
rm -rf ~/.themes/*
rm -rf ~/.icons/*
rm -rf ~/.local/share/icons/*

# install gtk themes...
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git --depth=1 && cd WhiteSur-gtk-theme/
./install.sh -l -o solid -c dark -t grey --round --shell -i fedora
cd .. && rm -rf WhiteSur-gtk-theme

# install icons...
git clone https://github.com/vinceliuice/WhiteSur-icon-theme.git && cd WhiteSur-icon-theme/
./install.sh -a -t green -t grey
cd .. && rm -rf WhiteSur-icon-theme

