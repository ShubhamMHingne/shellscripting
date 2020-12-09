#!/bin/bash

#simple function in bash
function printingpress()
{
    echo "First function in shell script"
}
printingpress

#function which with argument
function printarg()
{
    echo $1 $2
}
#this prints only 2 arguments even though we provided 2 args
printarg nako ho pahije

#function with local variable within the function
function printcheck()
{
    var1="just checking"
    echo "$var1"
}
printcheck

#function, variable outside function
function inside()
{
    checkvar="Inside function"
}
checkvar="outside function"
echo $checkvar

inside
echo $checkvar