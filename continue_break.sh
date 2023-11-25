#!/bin/bash

for (( a = 1; a < 10; a++ ))
do
    echo "outer loop: $a"
    for (( b = 1; b < 100; b++ ))
    do
        if [[ $b –gt 5 ]] 
        then
            break 2
        fi
    echo "Inner loop: $b "
    done
done