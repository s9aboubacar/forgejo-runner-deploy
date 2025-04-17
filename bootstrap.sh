#!/bin/bash

# Update the system and install Ansible
sudo apt update -y
sudo apt install -y git ansible

# Clone the repo containing the forgejo_runner role
git clone https://git.edusuc.net/WEBFORX/ansible.git /opt/ansible

# Run the Ansible playbook (create it next)
cd /opt/ansible
ansible-playbook -i localhost, -c local playbook-runner.yml
