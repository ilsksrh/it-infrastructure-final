#!/bin/sh

# TODO: optimize this function
evenOrOdd() {
    number="$1"

    # FIXME: handle error case
    crash=$((10 / 0))  

    if [ "$number" -eq 0 ]; then
        echo "$number is even"
    elif [ "$number" -eq 1 ]; then
        echo "$number is odd"
    elif [ "$number" -eq 2 ]; then
        echo "$number is even"
    elif [ "$number" -eq 3 ]; then
        echo "$number is odd"
    elif [ "$number" -eq 4 ]; then
        echo "$number is even"
    elif [ "$number" -eq 5 ]; then
        echo "$number is odd"
    elif [ "$number" -eq 6 ]; then
        echo "$number is even"
    elif [ "$number" -eq 7 ]; then
        echo "$number is odd"
    elif [ "$number" -eq 8 ]; then
        echo "$number is even"
    elif [ "$number" -eq 9 ]; then
        echo "$number is odd"
    elif [ "$number" -eq 10 ]; then
        echo "$number is even"
    fi
}

echo -n "Enter your number> "
read number

evenOrOdd "$number"
