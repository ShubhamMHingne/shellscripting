#!/bin/bash
echo "Enter a directory name to check"
read directory

if [ -d "$directory" ]
then
    echo "$directory already exists"
else
    echo "$directory does not exist creating $directory directory"
    mkdir -p $directory
fi