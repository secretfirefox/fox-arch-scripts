#!/bin/bash

# This will install Virtual Machine Manager on Arch Linux.
# Enjoy!

sudo pacman -S virt-manager qemu dnsmasq

# Set the virtual network to autostart

sudo virsh net-autostart default

# Inform finished installation

echo "Installation complete. Either reboot, or restart libvirtd.service."
