#!/bin/bash
echo "Enter filename to search text from"
read filename

if [[ -f $filename ]]
then
    echo "Enter the text to search"
    read grepvar
    : '
    grep command
    -i eliminated case sensitivity
    -n prints the line number of aquired result
    -c count of the aquired result
    -v returns all the lines except the actual result'
    grep -i -v $grepvar $filename
else
    echo "$filename does not exist"
fi