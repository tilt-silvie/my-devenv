#!/bin/sh

# install ansible
sudo apt-get update
sudo apt-get install -y software-properties-common
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible

# install ansible roles
ansible-galaxy install gantsign.oh-my-zsh
ansible-galaxy install geerlingguy.docker
ansible-galaxy install gantsign.visual-studio-code

# run ansible
ansible-playbook -i localhost, -c local my-devenv.yml --ask-become-pass
