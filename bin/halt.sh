#!/bin/sh

ssh pi@k8s2 -- sudo poweroff -p --no-wall
ssh pi@k8s3 -- sudo poweroff -p --no-wall
ssh pi@k8s4 -- sudo poweroff -p --no-wall
sleep 3
ssh pi@k8s1 -- sudo poweroff -p --no-wall
