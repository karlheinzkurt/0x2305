#!/bin/sh

ssh pi@192.168.178.210 -- sudo /usr/local/bin/k3s-uninstall.sh
ssh pi@192.168.178.220 -- sudo /usr/local/bin/k3s-agent-uninstall.sh
ssh pi@192.168.178.230 -- sudo /usr/local/bin/k3s-agent-uninstall.sh
ssh pi@192.168.178.240 -- sudo /usr/local/bin/k3s-agent-uninstall.sh
