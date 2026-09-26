#!/bin/bash

USER=$(id -u)

if [ $USER -ne 0 ]
then
    echo "Please Run this script with root access"
    exit 1
else
    echo "You are Super User Now"
    exit 1
fi

dnf install -y

if [ ?$ -ne 0 ]
then
    echo "Installation of MysQL Failure..."
    exit 1
else
    echo "MySql Installation is Sucessfull.."
    exit 1
fi

dnf install git -y

if [ ?$ -ne 0 ]
then
    echo "Installation of Git Failure..."
    exit 1
else
    echo "Installation of Git Sucessfull.."
    exit 1
fi

