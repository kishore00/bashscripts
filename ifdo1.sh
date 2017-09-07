#!/bin/bash/

for IP in 'ifdo'

do

echo $IP

ssh user@IP yum install httpd

done
