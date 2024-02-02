#!/bin/bash

# Deployment script using Vagrant
sudo apt-get update
sudo apt-get install -y --fix-missing librbd1
vagrant up
vagrant ssh -c "sudo apt-get install -y python && python /vagrant/pycode.py"
