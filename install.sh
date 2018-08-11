#!/bin/bash

sudo apt-get update && sudo apt-get dist-upgrade
sudo apt-get install build-essential devscripts
sudo apt-get install python3 python3-pip python3-setuptools python3-distutils-extra
sudo apt-get install ubuntu-desktop
sudo pip3 install --upgrade pandas
sudo pip3 install --upgrade datascience
sudo pip3 install --upgrade jupyter

