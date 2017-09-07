#!/bin/bash/

read pk

echo "package installed or not"

dpkg --list | grep $pk

if [ $? == 0 ]

then 


echo "package not installed"


sudo apt-get update $pk
sudo apt-get install $pk
fi

