#!/bin/bash -eux

# Install Python.
yum -y install python3 python3-pip
alternatives --set python /usr/bin/python3

dnf install tmux vim mc zsh wget 

curl -sLf https://spacevim.org/install.sh | bash

# Install Ansible.
pip3 install ansible
