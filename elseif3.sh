#!/bin/bash/

read command 
command=`dpkg --list`
if [ $? == 0 ];

then 

echo "command belongs to debian"

elif [ $command == `lsb_release -a` ];

then

echo "command belongs to centos"

else 

echo "command not belongs to any os"

fi
