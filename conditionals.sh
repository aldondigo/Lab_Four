#!/bin/bash

read -p "What is your name?" name

if [[ -z ${name} ]]
then 
    echo "Please enter your name!"
else
    echo "Hi there ${name}"
fi