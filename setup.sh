#!/usr/bin/env bash

# Install ansible
sudo apt update && sudo apt install ansible -y

# Clone project
git clone https://github.com/raphaeldevs/my-first-ansible-project
cd my-first-ansible-project

# Run main playbook
ansible-playbook wordpress.yml
