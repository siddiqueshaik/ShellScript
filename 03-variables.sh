#!/bin/bash

PERSON1=$1
PERSON2=$2

echo "$PERSON1 : Hi $PERSON2"

echo "$PERSON2 : Hello..... $PERSON1!!  how are you?"

echo "$PERSON1 : I am good......How are you doing?"

echo "$PERSON2 : I am great $PERSON1!"
#-------------------------------------------------------------------

DATE=$(date)
echo "DATE is ----- $DATE"
#---------------------------------------------------------------------
echo "Enter the USERNAME:"
read -s USERNAME
echo "Enter the PASSWORD:"
read -s PASSWORD
echo "USERNAME:$USERNAME , PASSWORD:$PASSWORD "