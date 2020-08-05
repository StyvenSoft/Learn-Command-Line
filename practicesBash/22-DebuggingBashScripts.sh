#!/bin/bash

# bash -x ./file.bash

set -x

echo "Text registrer"
read textRegistrer

echo $textRegistrer

set +x

# + echo 'Text registrer'
# Text registrer
# + read textRegistrer
# Hello world
# + echo Hello world
# Hello world
# + set +x