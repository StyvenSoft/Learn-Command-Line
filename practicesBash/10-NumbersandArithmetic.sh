#!/bin/bash

n1=65
n2=12

echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
echo $(( n1 % n2 ))

echo $(expr $n1 + $n2 )
echo $(expr $n1 - $n2 )
echo $(expr $n1 \* $n2 )
echo $(expr $n1 / $n2 )
echo $(expr $n1 % $n2 )

# Example

echo "Enter Hexadecimal number of you choice:"
read Hex

echo -n "The decimal value of $Hex is : "

echo "obase=10; ibase=16; $Hex" | bc


