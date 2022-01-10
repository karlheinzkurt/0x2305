#!/bin/sh

ssh pi@k8s1 'sudo apt -y update && sudo apt -y full-upgrade'
ssh pi@k8s2 'sudo apt -y update && sudo apt -y full-upgrade'
ssh pi@k8s3 'sudo apt -y update && sudo apt -y full-upgrade'
ssh pi@k8s4 'sudo apt -y update && sudo apt -y full-upgrade'
