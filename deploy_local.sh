#!/bin/bash

# Deployment script without Vagrant
sudo apt-get update
sudo apt-get install -y --fix-missing librbd1
sudo apt-get install -y python
python -m pip install --upgrade pip
python /path/to/your/pycode.py
