#!/bin/bash

select car in BMW MERCEDESE TESLA ROVER FERRARI
do
    # echo "You have selected $car"
    case $car in
    BMW)
        echo "BMW selected";;
    MERCEDESE)
        echo "MERCEDESE selected";;
    TESLA)
        echo "TESLA selected";;
    ROVER)
        echo "ROVER selected";;
    FERRARI)
        echo "FERRARI selected";;
    *)
        echo "Please select between 1 - 5";;
    esac
done

#Ctrl C
