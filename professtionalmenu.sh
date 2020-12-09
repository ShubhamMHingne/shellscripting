#!/bin/bash
echo "press any key to continue"
while [ true ]
do
:'
read command below
-t waits for 3 seconds for inpur from user
-n requires user to type 2 characters
'
    read -t 3 -n 2
if [ $? = 0 ]
then
    echo "you have terminated the script"
    exit;
else
    echo "Type any key if you find a key named as 'any' "
fi
done