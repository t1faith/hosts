#!/bin/bash

#git clone https://github.com/racaljk/hosts.git

cd /root/hosts

git pull 

mv /etc/hosts /etc/hosts.bak

cp /root/hosts/hosts /etc/hosts
