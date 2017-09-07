#!/bin/bash/

echo "give some service"
 read  http wget tree


sudo apt-get update
sudo apt-get install $http  -y

sleep 5

sudo apt-get install $wget -y

sleep 5

sudo  apt-get install $tree -y
