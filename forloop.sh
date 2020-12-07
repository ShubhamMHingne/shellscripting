#!/bin/bash
for i in 1 2 3 4 5
do
	echo $i
done


#{start..ending..increament}
for i in {0..20..2} 
do
	echo $i 
done

for (( i=0; i<=5; i++))
do
	echo $i
done
