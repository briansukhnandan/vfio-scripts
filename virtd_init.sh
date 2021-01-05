#!/bin/sh

sudo systemctl start libvirtd.service
sudo systemctl start virtlogd.socket
sudo cpupower -c 1-3 frequency-set -g schedutil

cd /home/prophet/Documents/scream/Receivers/unix/build
./scream -o pulse -u -p 4011 -i enp3s0




