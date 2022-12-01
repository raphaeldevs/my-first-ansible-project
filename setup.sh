#!/usr/bin/env bash

# Install pip
sudo apt update
sudo apt install -y python3-pip

# Install Ansible
pip install ansible

# Clone project
git clone https://github.com/raphaeldevs/my-first-ansible-project
cd my-first-ansible-project

# Run main playbook
$HOME/.local/bin/ansible-playbook wordpress.yml
