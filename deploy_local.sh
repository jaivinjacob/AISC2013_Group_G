#!/bin/bash

# Deployment script using Vagrant
sudo apt-get update
sudo apt-get install -y --fix-missing librbd1

# Change to the directory containing your Vagrantfile
cd /path/to/your/vagrant/project

# Check if Vagrantfile exists
if [ -f Vagrantfile ]; then
    vagrant up
    vagrant ssh -c "sudo apt-get install -y python && python /vagrant/pycode.py"
else
    echo "Vagrantfile not found in the current directory."
    exit 1
fi
