#!/bin/bash

#User Authentication

read -p "Enter username " name
read -sp "Enter Password " passwd

echo

n=moin
p=moin123

if [ $name == $n -a $passwd == $p ]
then
	echo "Authentication successful"
else
	echo "Authentication unsuccessful "
fi

read -p "Enter a vowel " lttr

if [ $lttr == a -o $lttr == e -o $lttr == i -o $lttr == o -o $lttr == u ]
then
	echo "complete "
else
	echo "invalid input"

fi

read -p "Enter age " age

if [ $age -lt 13 ]
then
	echo "Is a child "
elif [ $age -ge 13 -a $age -le 19 ]
then
	echo "Is a teenager "
elif [ $age -ge 20 ]
then
	echo "Is an adult "
fi
