#!/bin/sh

helm repo add nginx https://helm.nginx.com/stable
helm install nginx nginx/nginx-ingress -n kube-system -f nginx-values.yaml

kubectl create -f master-ingress.yaml
