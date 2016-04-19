#!/bin/sh
printf "Enter new password:"
stty -echo
read pass < /dev/tty
printf "\nEnter again:" 
read pass2 < /dev/tty
echo ""
if [ $pass != $pass2 ]
then	
	printf "the two password is not the same!\n"
fi
stty echo
