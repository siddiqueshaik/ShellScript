#!/bin/bash

ID=$(id -u)

if [ $ID -gt 0 ]
then
    echo "YOU ARE NOT A ROOT USER"
else
     echo "ROOT USER"
fi

yum install mysql -y