#!/bin/bash

NUMBER=10

if [ "$NUMBER" -lt 5 ]; then
    echo "the number is less than 5"
elif [ "$NUMBER" -eq 10 ]; then
    echo "the number is exactly 10"
elif [ "$NUMBER" -gt 15 ]; then
    echo "the number is greater than 15"
else
    echo "the number is between 5 and 15, but not 10"
fi
