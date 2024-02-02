#!/bin/bash

# Deployment script using Vagrant
apt-get update
apt-get install -y librbd1
vagrant up
vagrant ssh -c "python /vagrant/pycode.py"
