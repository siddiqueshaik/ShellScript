#!/bin/bash

ID=$(id -u)

VALIDATE(){
    if [ $1 -ne 0 ]
    then
        echo "$2------------------FAILED"
        exit 1
    else
        echo "$2-------------------success"
    fi
}
if [ $ID -ne 0 ]
then
    echo "YOU ARE NOT A ROOT USER"
    exit 1
else
     echo "ROOT USER"
fi

yum install mysql -y
VALIDATE $? "INSTALLING MYSQL----------------------"

yum install git -y
VALIDATE $? "INSTALLING GIT------------------------"