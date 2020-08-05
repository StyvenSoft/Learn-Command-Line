#!/bin/bash

number=0

while true
do 
    number=$(( number+1 ))
    echo "I'm going $number"
    mkdir Charper$number
done
