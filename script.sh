#!/bin/bash
read -p "What is your age: " age

if [ "$age" -lt 18 ]; then
    echo "Minor"
elif [ "$age" -gt 50 ]; then
    echo "senior citizen"
else
echo "major"
fi

read -p "enter a first number:"2
read -p "enter a second number"4
echo  "sum= $(( 2+4 ))"

find . -type f -size +1M -print

