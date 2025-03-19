#!/bin/bash


<<help
this is shell script to create users


help


echo "============= Creation of user========"

read -p "enter the username:" username

read -p "enter the password:" password

sudo useradd -m "$username"

echo "$password\n$password" | sudo passwd "$username"


echo "=================create of user completed============"

sudo userdel $username

echo "===================user delete complete================="

if [ cat /etc/passwd | grep $username | wc | awk '{print $1}') == 0 ];
then

echo "as wc is 0 the user is deleted "
else
	echo "the user was not deleted"
fi
