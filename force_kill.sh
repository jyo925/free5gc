#!/bin/bash

NF_LIST="nrf amf smf udr pcf udm nssf ausf n3iwf free5gc-upfd"

for NF in ${NF_LIST}; do
    sudo killall -9 ${NF}
done

sudo killall tcpdump
sudo ip link del upfgtp
sudo rm /dev/mqueue/*

