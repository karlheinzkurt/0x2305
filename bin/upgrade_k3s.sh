#!/bin/sh

VERSION=v1.26.3+k3s1
k3sup install --ip 192.168.178.210 --user pi --k3s-version $VERSION
k3sup join    --ip 192.168.178.220 --server-ip 192.168.178.210 --user pi --k3s-version $VERSION
k3sup join    --ip 192.168.178.230 --server-ip 192.168.178.210 --user pi --k3s-version $VERSION
k3sup join    --ip 192.168.178.240 --server-ip 192.168.178.210 --user pi --k3s-version $VERSION
