#!/bin/bash

echo Installing Git...
apt-get install -qq update
apt-get install -qy git

echo 'cd /vagrant' >> /home/vagrant/.bash_profile