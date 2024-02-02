#!/bin/bash

# Deployment script using Vagrant
vagrant up
vagrant ssh -c "python /vagrant/hello_world.py"
