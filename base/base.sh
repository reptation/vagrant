#!/bin/bash
apt-get update 
apt-get install -y htop unzip
cd /home/vagrant
git clone https://github.com/reptation/scripts.git
cd scripts
cp .bash_aliases .vimrc .bashrc ../
cd ../
ln -s /vagrant/ vagrant
git config --global user.email "david@musicalquilt.com"
git config --global user.name "reptation"
cp ~/.gitconfig /home/vagrant


chown -R vagrant:vagrant ./*

