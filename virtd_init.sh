#!/bin/sh

sudo systemctl start libvirtd.service
sudo systemctl start virtlogd.socket
sudo cpupower -c 1-3 frequency-set -g schedutil




