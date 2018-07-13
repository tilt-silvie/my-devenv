#!/bin/sh

# install ansible
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible

# run ansible
ansible-playbook -i localhost, -c local my-devenv.yml