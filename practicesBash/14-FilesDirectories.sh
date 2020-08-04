#!/bin/bash

mkdir -p CreateDirectory

echo "Enter directory name to check:"
read directory

if [ -d "$directory" ]
then
    echo "$directory exists!"
else
    echo "$directory doesn't exist!"
fi

echo "Enter the file name to check:"
read fileName

touch $fileName

echo "$fileName Created!"

echo "Enter filename to check:"
read fileName

if [[ -f "$fileName" ]]
then
    echo "$fileName exists!"
else
    echo "$fileName doesn't exist!"
fi