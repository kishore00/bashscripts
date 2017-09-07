#!/bin/bash

echo "give some service name"
 read  kishore

echo "installing $kishore package"
sudo apt-get update
sudo apt-get install $kishore -y
