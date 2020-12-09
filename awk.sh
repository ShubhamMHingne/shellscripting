#!/bin/bash
echo "Enter filename to print from awk"
read filename

if [[ -f $filename ]]
then
: '
awk command
/text/ finds the exact text in a file/line
{print} prints the lines/matching lines
$2 prints text from 2nd column of a line'
    awk '/Linux/ {print $1,$2}' $filename
else
    echo "$filename doesn't exist"
fi