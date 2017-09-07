#!/bin/bash/

read kishore

if [ $kishore -eq 1000 ]
then 
echo "kishore is equal to 1000 bytes"
elif [ $kishore -le 1000 ]
then
echo "kishore is less than 1000"
else
echo "kishore is greater than 1000"
fi
