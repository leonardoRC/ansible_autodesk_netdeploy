#!/bin/bash
#install ansible last version
apt-get update -y
apt-get install software-properties-common python -y
apt-add-repository ppa:ansible/ansible -y
apt-get update -y
apt-get install ansible -y
ansible-galaxy install -r requirements.yml
pip install "pywinrm>=0.3.0"