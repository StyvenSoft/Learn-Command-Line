#!/bin/bash

count=10

# equal -eq
# Not equal -ne
# Great -gt
# less -lt
# and -a
# or -o

if [ $count -eq 10 ]; then
    echo "The condition is true"
else
    echo "The condition es false"
fi

if [ $count -ne 10 ]; then
    echo "The condition is true"
else
    echo "The condition es false"
fi

if [ $count -gt 9 ]; then
    echo "The condition is true"
else
    echo "The condition es false"
fi

if (($count > 12)); then
    echo "The condition is true"
else
    echo "The condition es false"
fi

if (($count < 15)); then
    echo "The condition is true"
else
    echo "The condition es false"
fi

# elif

if (($count < 9)); then
    echo "First condition is true"
elif (($count > 9)); then
    echo "Second condition is true"
else
    echo "The condition es false"
fi

## Example

age=10

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]; then
    echo "Age is correct"
else
    echo "Age is not correct"
fi

ageTwo=30

if [[ "$ageTwo" -gt 18 && "$ageTwo" -lt 40 ]]; then
    echo "Age is correct"
else
    echo "Age is not correct"
fi

ageThree=30

if [ "$ageThree" -gt 18 -a "$ageThree" -lt 40 ]; then
    echo "Age is correct"
else
    echo "Age is not correct"
fi

# The logical OR operator  ||

if [[ "$ageThree" -lt 18 || "$ageThree" -gt 40 ]]; then
    echo "Age is correct"
else
    echo "Age is not correct"
fi
