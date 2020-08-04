#!/bin/bash

echo "Enter 1st string"
read st1

echo "Enter 2nd string"
read st2

if [ "$st1" == "$st2" ]
then
    echo "[*] String match"
else
    echo "[*] String dont'n match"
fi


if [ "$st1" \< "$st2" ]
then
    echo "$st1 is smaller than $st2"
elif [ "$st1" \> "$st2" ]
then
    echo "$st2 is smaller than $st1"
else
    echo "[*] Both strings are equals"
fi

c=$st1$st2

echo $c

# Lowercase

echo ${st1^}

# Uppercase

echo ${st2^^}

# First letter uppercase

echo ${st1^l}