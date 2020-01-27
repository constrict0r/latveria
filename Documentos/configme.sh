#!/bin/bash
#
# @file configme
# @brief Bash script to apply final configuration on Debian-like systems.

# @description Apply resting configuration on Debian-like systems.
#
# @arg $@ string Bash arguments.
#
# @exitcode 0 If successful.
# @exitcode 1 On failure.
function configure_resting() {

    sudo apt install -y bridge-utils gir1.2-spiceclientgtk-3.0 \
        libvirt-daemon-system qemu-utils

    sudo addgroup libvirtd
    sudo adduser $(whoami) libvirtd

    return 0

}

# @description Apply resting configuration on Debian-like systems.
#
# @arg $@ string Bash arguments.
#
# @exitcode 0 If successful.
# @exitcode 1 On failure.
function main() {

    configure_resting "$@"
 
    return 0
}

# Avoid running the main function if we are sourcing this file.
return 0 2>/dev/null
main "$@"
