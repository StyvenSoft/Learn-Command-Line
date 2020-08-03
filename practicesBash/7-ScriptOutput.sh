#!/bin/bash

ls -al 1>file1.txt 2>file2.txt

ls +al >file3.txt 2>&1

ls -ls >& file4.txt

echo "Completed files"