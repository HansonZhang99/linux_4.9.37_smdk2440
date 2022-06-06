#!/bin/bash
make 
mkimage -A arm -O linux -T kernel -C none -a 30008000 -e 30008040 -n "Linux Kernel" -d arch/arm/boot/zImage linuxrom-s3c2440.bin
chmod a+x linuxrom-s3c2440.bin
