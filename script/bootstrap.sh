#!/usr/bin/env bash

echo Installing Git...
apt-get install -qq update
apt-get install -qy git

echo Installing Apache...
apt-get install -y apache2
rm -rf /var/www
ln -fs /vagrant /var/www

echo 'cd /vagrant' >> /home/vagrant/.bash_profile