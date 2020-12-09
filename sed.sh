#!/bin/bash
echo "Enter filename to substitute using sed"
read filename

if [[ -f $filename ]]
then
    sed 's/i/I/g' $filename
else
    echo "$filename doesn't exist"
fi