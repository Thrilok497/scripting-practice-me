#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR: : Please run this script with root privelege"
    exit 1
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "ERROR: : Installing MySQL is failure"
    exit 1
else    
    echo "Installing MySQL is SUCESS"
fi 

dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "ERROR: : Installing nginx is failure"
    exit 1
else    
    echo "Installing nginx is SUCESS"
fi 

dnf install mongodb-mongosh -y

if [ $? -ne 0 ]; then
    echo "ERROR: : Installing mongodb-mongosh is failure"
    exit 1
else    
    echo "Installing mongodb-mongosh is SUCESS"
fi 

