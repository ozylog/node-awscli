#!/bin/bash
apt-get update
apt-get install -y apt-utils
apt-get install -y python-dev
curl -O https://bootstrap.pypa.io/get-pip.py
python get-pip.py
pip install -q awscli --upgrade
pip install -q awsebcli --upgrade
