#!/bin/bash

function funcName() {
    echo "This is new function!"
}

funcName

function funcPrint() {
    echo $1
}

funcPrint Hi-Argument

function funcPrint() {
    echo $1 $2 $3 $4
}

funcPrint Hi this is Argument

function funcCheck() {
    returnValue="Using function right now"
    echo "$returnValue"
}

funcCheck

function funcCheckTwo() {
    returnValueTwo="I like linux"
}
returnValueTwo="I like Bash"
echo $returnValueTwo

funcCheckTwo
echo $returnValueTwo

# I like Bash
# I like linux