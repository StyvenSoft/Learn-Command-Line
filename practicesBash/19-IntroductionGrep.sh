#!/bin/bash

echo "Enter filename to search text from:"
read fileName

if [ -f $filename ]
then
    echo "Enter the text to search:"
    read grepvar
    grep -i -n $grepvar $fileName
else
    echo "$fileName doesn't exist!"
fi

# man grep