#!/bin/bash
echo "🔥🔥🔥Beginning build!! 🔥🔥🔥"

# Start the script

firstline=$(head -n 1 source/changelog.md)

read -a splitfirstline <<< $firstline

version=${splitfirstline[1]}

echo $splitfirstline
echo $firstline
echo "You are building version" $version

# User Input

echo 'Do you want to continue? (enter "1" for yes, "0" for no)'
read versioncontinue

if [ $versioncontinue -eq 1 ]
then
  echo "OK list file"
  # Copying files

    for filename in source/*
    do
        echo $filename
    # filename is “source/secretinfo.md”

        if [ "$filename" == "source/secretinfo.md" ]
        then
            echo "Not copying" $filename
        else
            echo "Copying" $filename
        fi
    done
else
  echo "Please come back when you are ready"
fi

# Listing files

cd source
# We'll add more code here later
echo "Build version $version contains:"
ls
cd ../