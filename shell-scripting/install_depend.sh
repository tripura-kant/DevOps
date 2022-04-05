#!/bin/bash
#Author: Tripura kant
#Installing multiple packages

if [[ $# -eq 0 ]]
then
	echo "You are not running script correctly Usage Tips: $0 pkg1 pkg2 ...."
	exit 1
else
	echo "Package installtion starting"
	sleep 2
fi




#Check if logged in user is root.

if [[ $(id -u) -ne 0 ]]
then
	echo "Please be root"
	exit 2
else
	echo "Nice: $hostname  You are root"
fi


for each_pkg in $@
do
#Condition to check vim is installed or not.

        echo "Installing package $each_pkg in progress 1 2 3 4.........."

sudo apt install $each_pkg -y &> /dev/null
done
#Checking vim install status

if [[ $? -eq 0 ]]
then
        echo "sucessful installation completed "
else
        echo "unable to install"
fi

$each_pkg version
$each_pkg -- version &> /dev/null



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

#for word in $(cat peptides.txt
# cat abc.txt | while
read line; do
echo $line
done
