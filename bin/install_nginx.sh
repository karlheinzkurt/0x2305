#!/bin/sh

helm repo add nginx https://helm.nginx.com/stable
helm install nginx nginx/nginx-ingress -f nginx-values.yaml

