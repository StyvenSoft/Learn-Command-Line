#!/bin/bash

echo "Enter filename to substitute using SED:"
read filename

if [[ -f $filename ]]
then
    # cat FileGred.txt | sed 's/i/I'
    sed 's/i/I/g' $filename > newFile.txt
    echo "$filename Completed! change i for I"
else
    echo "$filename doesn't exist!"
fi