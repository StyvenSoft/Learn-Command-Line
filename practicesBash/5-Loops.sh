#!/bin/bash

# less equal -le

number=1

while [ $number -le 10 ]
do
    echo "$number"
    number=$(( number+1 ))
done

# Great equal -ge

numberTwo=1

until [ $numberTwo -ge 10 ]
do
    echo $numberTwo
    numberTwo=$(( numberTwo+1 ))
done

# Bucle for

for i in 1 2 3 4 5
do 
    echo $i
done

for i in {0..7}
do 
    echo $i
done

# {start..ending..increment}

for i in {0..8..2}
do 
    echo $i
done

for (( i=0; i<5; i++ ))
do 
    echo $i
done

car=$1

case $car in
    "BMW" )
        echo "It's BMW" ;;
    "MERCEDESE" )
        echo "It's MERCEDESE" ;;
    "TOYOTA" )
        echo "It's TOYOTA" ;;
    "HONDA" )
        echo "It's HONDA" ;;
    * )
        echo "Unknown car name" ;;
esac