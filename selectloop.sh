#!/bin/bash
#simple select loop
select car in BMW MERCEDES TESLA ROVER TOYOTA
do
    echo "you selected $car"
done

#swith inside select loop
select car in BMW MERCEDES TESLA ROVER TOYOTA
do
    case $car in
    BMW)
        echo "BMW selected";;
    MERCEDES)
        echo "MERCEDES selected";;
    TESLA)
        echo "TESLA selected";;
    ROVER)
        echo "ROVER selected";;
    TOYOTA)
        echo "TOYOTA selected";;
    *)
        echo "ERROR! Please select proper choice from above list"
    esac
done