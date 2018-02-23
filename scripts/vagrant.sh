#!/usr/bin/env bash

mkdir /home/vagrant/.ssh
wget --no-check-certificate -O authorized_keys '/home/aditya/.ssh/id_rsa.pub'
mv authorized_keys /home/vagrant/.ssh
chown -R vagrant /home/vagrant/.ssh
chmod -R go-rwsx /home/vagrant/.ssh
