#!/bin/bash
#PROJ_NAME="test"
apt-get install -y python3-pip
ln -s /usr/bin/pip3 /usr/bin/pip
ln -s /usr/bin/python3 /usr/bin/python
pip install django
#     #uncomment to make sample project
#     django-admin startproject $PROJ_NAME
#     cd $PROJ_NAME/
#     django-admin startapp $"PROJ_NAME"_app
#     chown -R vagrant:vagrant /home/vagrant"
#     #start the server
#     python manage.py runserver 0.0.0.0:8000 &
  
exit 0
