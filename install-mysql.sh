#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]
then
    echo "YOU ARE NOT A ROOT USER"
    exit 1
else
     echo "ROOT USER"
fi

echo "Installing mysql---------------"
yum install mysql -y

echo "mysql installed"