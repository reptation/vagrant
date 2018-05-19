#!/bin/bash
apt-get update
apt-get install -y htop curl
cd /home/vagrant
git clone https://github.com/reptation/scripts.git
cd scripts
cp .bash_aliases .vimrc ../
cd ../
ln -s /vagrant/ vagrant
chown -R vagrant:vagrant ./*


