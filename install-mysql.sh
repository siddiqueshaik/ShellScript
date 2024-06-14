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

if [$? -ne 0]
then
    echo "mysql installation is failed"
    exit 1
else
    echo "mysql installation is success"
fi

yum install git -y

if [$? -ne 0]
then
    echo "GIT installation is failed"
    exit 1
else
    echo "GIT installation is success"
fi