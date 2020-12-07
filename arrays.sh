#!/bin/bash

#array
car=('Tesla' 'Lamborghini' 'Pagani')

#To ignore an object from array without actually removing it from array
unset car[2]

#assign a value at array index
car[0]='Mercedes'
car[2]='Ford'
car[4]='Bugatti'
car[5]='Ferrari'
#prints array
echo "${car[@]}"

#prints 0th index of array
echo "${car[0]}"

#prints entire index of array
echo "${!car[@]}"

#prints total values present in array
echo "${#car[@]}"