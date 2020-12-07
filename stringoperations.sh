#! /bin/bash
echo "Enter 1st string"
read str1

echo "Enter 2nd string"
read str2

#Comparing if strings are equal

if [ "$str1" == "$str2" ]
then
    echo "strings match"
else
    echo "strings did not match"
fi

#Comparing which one is smaller or larger or are they same

if [ "$str1" \< "$str2" ]
then
    echo "$str1 is smaller than $str2"
elif [ "$str1" \> "$str2" ]
then
    echo "$str1 is larger than $str2"
else
    echo "$str1 is equal to $str2"
fi

#First letter of string in Uppercase
echo ${str1^}
#All letters of string in Uppercase
echo ${str1^^}