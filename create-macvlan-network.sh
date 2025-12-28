#! /bin/bash
docker network create -d macvlan \
  --subnet=192.168.0.0/24 \
  --gateway=192.168.0.1 \
  --ip-range=192.168.0.224/27 \
  -o parent=enp1s0 \
  macvlan

