#!/bin/bash

# Deployment script without Vagrant
sudo apt-get update
sudo apt-get install -y --fix-missing librbd1
sudo apt-get install -y python

# Run your Python script
python pycode.py
