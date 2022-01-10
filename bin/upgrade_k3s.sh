#!/bin/sh

VERSION=v1.22.3+k3s1
k3sup install --ip 192.168.23.10 --user pi --k3s-version $VERSION
k3sup join    --ip 192.168.23.20 --server-ip 192.168.23.10 --user pi --k3s-version $VERSION
k3sup join    --ip 192.168.23.30 --server-ip 192.168.23.10 --user pi --k3s-version $VERSION
k3sup join    --ip 192.168.23.40 --server-ip 192.168.23.10 --user pi --k3s-version $VERSION

