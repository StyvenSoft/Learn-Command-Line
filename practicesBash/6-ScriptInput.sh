#!/bin/bash

# bash file.sh $1 $2 $3

# echo $1 $2 $3

args=("$@")

# bash file.sh one two three

echo ${args[0]} ${args[1]} ${args[2]}

# Print args

echo $@

# Number of args

echo $#


while read line
do
    echo "$line"
done < "${1:-/dev/stdin}"