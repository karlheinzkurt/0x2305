#!/bin/sh

ssh pi@k8s1 'sudo apt-get -y update && sudo apt-get -y full-upgrade; sudo apt-get autoremove --purge; sudo apt-get clean'
ssh pi@k8s2 'sudo apt-get -y update && sudo apt-get -y full-upgrade; sudo apt-get autoremove --purge; sudo apt-get clean'
ssh pi@k8s3 'sudo apt-get -y update && sudo apt-get -y full-upgrade; sudo apt-get autoremove --purge; sudo apt-get clean'
ssh pi@k8s4 'sudo apt-get -y update && sudo apt-get -y full-upgrade; sudo apt-get autoremove --purge; sudo apt-get clean'
