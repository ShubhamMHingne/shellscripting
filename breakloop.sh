#!/bin/bash
for (( i=0; i<=50; i++))
do
	if [ $i -gt 5 ]
	then
		break
	fi
	echo $i
done
