#!/bin/bash


sudo apt-get update
 
sudo apt-get install -y --no-install-recommends \
    linux-image-extra-$(uname -r) \
    linux-image-extra-virtual
 
sudo apt-get install -y --no-install-recommends \
    apt-transport-https \
    ca-certificates \
    curl \
    unzip \
    software-properties-common
 
curl -fsSL https://apt.dockerproject.org/gpg | sudo apt-key add -
 
apt-key fingerprint 58118E89F3A912897C070ADBF76221572C52609D
 
sudo add-apt-repository \
       "deb https://apt.dockerproject.org/repo/ \
       ubuntu-$(lsb_release -cs) \
       main"
 
sudo apt-get update
 
sudo apt-get -y install docker-engine
 
curl -L "https://github.com/docker/compose/releases/download/1.10.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
 
chmod +x /usr/local/bin/docker-compose
 
sudo docker-compose --version