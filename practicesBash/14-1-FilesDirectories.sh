#!/bin/bash

echo "Enter filename is which you want to append"
read fileName

if [[ -f "$fileName" ]]
then
	echo "Enter the text that you to append"
	read fileText
	echo "$fileText" >> $fileName
else
	echo "$fileName doesn't exists!"
fi

