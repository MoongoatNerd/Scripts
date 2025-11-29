#!/usr/bin/env bash
iface=enp10s0

localip=$(ip addr show $iface | grep 'inet ' | awk '{print $2}' | cut -f1 -d'/')

echo $localip
