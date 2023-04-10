#!/bin/sh

helm repo add camunda https://helm.camunda.io
helm install camunda camunda/camunda-platform -f camunda-values.yaml
