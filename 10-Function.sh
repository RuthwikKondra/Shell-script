#!/bin/bash

USERID=$(id -u)

VALIDATE()
{
  echo "Exist status :$!"
  echo 1 #manually exit if error comes.
}

if [ $USERID -ne 0 ]
then
    echo "Please run this script with root access."
    exit 1 # manually exit if error comes.
else
    echo "You are super user."
fi     

dnf install mysql -y

VALIDATE $? "Installing mysql"


dnf install git -y

VALIDATE $? "Installing git"

echo "is script proceeding?"