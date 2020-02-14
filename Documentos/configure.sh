#!/bin/bash
#
# @file configure
# @brief Run the tasks that we were not able to run during installation.

# Virtualization tasks.
sudo apt install -y bridge-utils gir1.2-spiceclientgtk-3.0 \
    libvirt-daemon-system qemu-utils

sudo addgroup libvirtd
sudo adduser $(whoami) libvirtd

# Python tasks.
python3 -m pip install black

exit 0
