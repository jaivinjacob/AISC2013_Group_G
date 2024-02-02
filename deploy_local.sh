#!/bin/bash

# Deployment script using Vagrant
apt-get update
vagrant up
vagrant ssh -c "python /vagrant/hello_world.py"
