#!/bin/bash

echo "Start provisioning!"

echo "Init docker socket for API"

# copy systemd-file to correct path
cp /home/core/share/boxes/coreos/systemd/system/docker-tcp.socket /etc/systemd/system/docker-tcp.socket

# enable systemd file
systemctl enable docker-tcp.socket

# restart services
systemctl stop docker
systemctl start docker-tcp.socket
systemctl start docker
