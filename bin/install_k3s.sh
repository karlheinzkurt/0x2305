#!/bin/sh

VERSION=v1.28.2+k3s1
k3sup install --ip 192.168.178.210 --user pi --k3s-version $VERSION --k3s-extra-args '--disable traefik'
k3sup join    --ip 192.168.178.220 --server-ip 192.168.178.210 --user pi --k3s-version $VERSION
k3sup join    --ip 192.168.178.230 --server-ip 192.168.178.210 --user pi --k3s-version $VERSION
k3sup join    --ip 192.168.178.240 --server-ip 192.168.178.210 --user pi --k3s-version $VERSION

export KUBECONFIG=`pwd`/kubeconfig

kubectl label node k8s1 pin=common
kubectl label node k8s2 pin=common
kubectl label node k8s3 pin=zeebe
kubectl label node k8s4 pin=elastic

kubectl get nodes --show-labels
kubectl get pods -A
