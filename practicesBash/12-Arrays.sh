#!/bin/bash

car=('BMW' 'TOYOTA' 'HONDA' 'ROVER')

unset car[2]
echo "Except car[2]"

car[2]='FERRARI'

echo "${car[@]}"

echo "Index 1: ${car[1]}"

echo "List: ${!car[@]}"

echo "Total: ${#car[@]}"

## BMW TOYOTA FERRARI ROVER