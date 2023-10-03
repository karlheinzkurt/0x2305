#!/bin/sh

# nginx is unable right now to make gprs without tls working, so we forward

kubectl port-forward $(kubectl get pods -A -o name | grep zeebe-gateway) 26500:26500
