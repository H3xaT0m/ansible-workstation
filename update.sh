#!/bin/bash

# exit if a command fails
set -e

# check and install required packages
if [ ! pacman -Qi git > /dev/null ] || [ ! pacman -Qi ansible > /dev/null ]
then
    pacman -Syyuq --noconfirm git ansible
fi

# run ansible
ansible-pull -U https://github.com/H3xaT0m/ansible-workstation.git main.yml

