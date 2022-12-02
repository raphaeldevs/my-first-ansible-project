# My First Ansible Project

[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)

In this project, I set up Ansible to install Wordpress

## Installation

Runs setup script:

```bash
curl https://raw.githubusercontent.com/raphaeldevs/my-first-ansible-project/main/setup.sh -sSf | sh
```

> This will download the setup script from this repository and runs with `sh`

If you want to install this on your PC, I recommend using a VM in [Vagrant](https://www.vagrantup.com/) or similar

### What does this script do?

The setup script will follow these steps:

1. Install Ansible
2. Clone this repository
3. Runs `ansible-playbook` in the main file

> ❗ Tested in Ubuntu 20.04
