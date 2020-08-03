#!/bin/bash

# less equal -le

number=1

while [ $number -le 10 ]
do
    echo "While $number"
    number=$(( number+1 ))
done

# Great equal -ge

numberTwo=1

until [ $numberTwo -ge 10 ]
do
    echo "Util $numberTwo"
    numberTwo=$(( numberTwo+1 ))
done

# Bucle for

for i in 1 2 3 4 5
do 
    echo "For [1, 5] $i"
done

for i in {0..7}
do 
    echo "For {0..7} $i"
done

# {start..ending..increment}

for i in {0..8..2}
do 
    echo "For [0 - 8] $i"
done

for (( i=0; i<5; i++ ))
do 
    echo "For (1 - 4) $i"
done

for (( j=0; j<=10; j++ ))
do 
    if [ $j -gt 5 ]
    then
        break
    fi
    echo "For <=5 $j"
done

for (( k=0; k<=10; k++ ))
do 
    if [ $k -eq 3 ] || [ $k -eq 7 ]
    then
        continue
    fi
    echo "For except (3,7) $k"
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