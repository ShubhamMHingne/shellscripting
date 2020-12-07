#!/bin/bash

n=3
m=5
#adding 2 numbers, you can also subtract multiply or divide.
echo $(( n + m ))
echo $(expr $n + $m )

echo "Enter Hexadecimal number of your choice"
read hex
echo -n "The decimal value of $hex is:"
echo "obase=10; ibase=16; $hex" | bc