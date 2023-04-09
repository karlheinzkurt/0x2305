#!/bin/sh

ssh pi@192.168.178.220 -- sudo poweroff -p --no-wall
ssh pi@192.168.178.230 -- sudo poweroff -p --no-wall
ssh pi@192.168.178.240 -- sudo poweroff -p --no-wall
sleep 3
ssh pi@192.168.178.210 -- sudo poweroff -p --no-wall
