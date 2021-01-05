#!/bin/sh

# Start libvirtd and virtlogd if not started already.
sudo systemctl start libvirtd.service
sudo systemctl start virtlogd.socket

# Let cores 2-4 run under schedutil (cores will be passed.)
sudo cpupower -c 1-3 frequency-set -g schedutil

# Now start scream server from hypervisor.
cd /home/prophet/Documents/scream/Receivers/unix/build
./scream -o pulse -u -p 4011 -i enp3s0




