#!/bin/bash

echo "Welcom! Please select your User Type:
1- Manager
2- Staff
3- IT"

read type

case $type in 
	1)
		rank="5 stars"
		;;
	2)
		rank="3 stars"
		;;
	3)
		rank="4 stars"
		;;
esac

echo "You are class type ($type) and your rank is $rank!"
