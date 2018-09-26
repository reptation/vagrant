#!/bin/bash

cd ~/
#download code 
git clone https://github.com/reptation/scripts.git
git clone  https://github.com/reptation/vagrant-files.git

#Ansible finds files here
sudo cp -r scripts /home/vagrant/
sudo chown -R vagrant:vagrant /home/vagrant

#software updates utility packages 
sudo bash vagrant-files/base/base.sh

#install ansible
sudo bash scripts/infrastructure/ansible/ansible-install.sh

