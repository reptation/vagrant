#!/bin/bash
apt install -y jq python3-pip
ln -s /usr/bin/pip3 /usr/bin/pip
ln -s /usr/bin/python3 /usr/bin/python
pip install hvac
cd /home/vagrant
wget https://releases.hashicorp.com/vault/0.10.1/vault_0.10.1_linux_amd64.zip
unzip vault_0.10.1_linux_amd64.zip
mv ./vault /usr/bin/
