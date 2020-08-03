#!/bin/bash

# Simple comment in bash

: '
Multiple lines of comments
Multiple lines of comments
Multiple lines of comments
Multiple lines of comments
Multiple lines of comments
Multiple lines of comments
Multiple lines of comments'

echo "Comments ignored"

cat << creative
This is inserted creative text 
add another line
creative

# 'creative' It is not a reserved word!