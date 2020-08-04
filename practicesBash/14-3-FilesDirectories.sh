#!/bin/bash

echo "Enter filename to deleted!"
read fileName

if [[ -f "$fileName" ]]
then
	rm $fileName
        echo "File has been deleted! $fileName"
else
	echo "$fileName doesn't exists!"
fi