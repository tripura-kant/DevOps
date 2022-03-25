#!/bin/bash
#Author: Tripura kant
#Installing multiple packages



#Check if logged in user is root.

if [[ $(id -u) -ne 0 ]]
then
	echo "Please be root"
	exit 1
else
	echo "You are root"
fi

for each_pkg in httpd nginx vim
do
#Condition to check vim is installed or not.

if which $each_pkg &> /dev/null

then
        echo "Already vim install"
else
        echo "Installling vim.........."

sudo apt install $each_pkg -y &> /dev/null

#Checking vim install status

if [[ $? -eq 0 ]]
then
        echo "sucessful install vim"
else
        echo "unable to install"
fi

fi
done


<< com
#Condition to check vim is installed or not.

if which vim &> /dev/null

then
	echo "Already vim install"
else
	echo "Installling vim.........."

sudo apt install vim -y &> /dev/null

#Checking vim install status

if [[ $? -eq 0 ]]
then
	echo "sucessful install vim"
else
	echo "unable to install"
fi

fi

com
