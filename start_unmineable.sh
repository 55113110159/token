#!/bin/sh
cpu_threads=$(grep -c '^processor' /proc/cpuinfo)
echo "Start XMRig with Parameters: -a $ALGO -o $POOL_ADDRESS -u LTC:$WALLET_USER.$HOSTNAME#Jumper -p $PASSWORD --threads=$cpu_threads"
