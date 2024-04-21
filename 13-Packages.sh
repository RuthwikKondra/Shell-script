#!/bin/bash

USERID=$(id -u)
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

if [ $USERID -ne 0 ]
then
     echo "Please run this script with root access"
     exit 1 # manually exist if error comes
else
    echo "You are super user"
fi 

for i in $@
do  
   echo "Packages to Install: $i"
   dnf list installed $i &>>$LOGFILE
   if [ $? -ne 0 ]
   then 
        echo "Already installed..skipping"
    else
        echo "$i not installed..Need to install"
    fi
done
