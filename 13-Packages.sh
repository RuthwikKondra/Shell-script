#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]
then
     echo "Please run this script with root access"
     exit 1 # manually exist if error comes
else
    echo "You are super user"
fi 

for i in $@
do 
   echo "Packages to Install:$@"
done
