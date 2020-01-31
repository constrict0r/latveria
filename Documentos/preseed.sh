#!/bin/bash
#
# @file preseed
# @brief Bash command to create a preseeded Debian ISO to reinstall this system.

# Run the next commands on a linux terminal.

# Replace with your data and run on a terminal.
ansible localhost -m include_role -a name=constrict0r.iso -K -e \
    'username=constrict0r userpass=1234 rootpass=1234 device=sda preseed=true \
    preseed_wireless=true preseed_partitioning=true preseed_last_question=true \
    preseed_custom=/home/constrict0r/Documentos/madvillain.yml networkname="MY NETWORK" \
    networkpass="my-network-pass" hostname="latveria" domain="amanita"'

echo 'Run the next command on a terminal, replace sdx with your USB drive: sdb, sdc, etc:'
echo "    su -c 'dd if=/path/to/remaster.iso of=/dev/sdx'"

exit 0
