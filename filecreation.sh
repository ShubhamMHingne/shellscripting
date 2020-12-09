#!/bin/bash
echo "Enter a file name to check"
read filename

if [ -f $filename ]
then
    echo "$filename already exists"
else
    echo "$filename does not exist creating $filename"
    touch $filename
fi