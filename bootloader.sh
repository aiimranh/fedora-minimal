#!/bin/bash

# modified the GRUB bootloader...
sudo sed -i 's/^GRUB_TIMEOUT=.*/GRUB_TIMEOUT=0/' /etc/default/grub
sudo sh -c 'echo "GRUB_DISABLE_OS_PROBER=true" >> /etc/default/grub'
sudo sh -c 'echo "GRUB_TIMEOUT_STYLE=hidden" >> /etc/default/grub'

# update the bootloader...
sudo grub2-mkconfig -o /boot/grub2/grub.cfg

sudo reboot
