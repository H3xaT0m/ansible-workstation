#!/bin/bash

# exit if a command fails
set -e

# check and install required packages
sudo pacman -Syq --noconfirm ansible

# run ansible
ansible-pull -U https://github.com/H3xaT0m/ansible-workstation.git main.yml

