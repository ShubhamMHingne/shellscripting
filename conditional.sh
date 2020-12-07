#!/bin/bash
count=10
if [ $count -eq 9 ]
then
	echo "The condition is true"
elif [ $count -gt 9 ]
then
	echo "This condition is true as well"
else
	echo "The condition is false"
fi

age=30

#if [ "$age" -gt 18  -o  "$age" -lt 40 ]
if [ "$age" -gt 18 ]  || [  "$age" -lt 40 ]
then
	echo "Age is correct"
else
	echo "Age is not correct"
fi
