#!/bin/bash

read -p "Enter a number: " number

if ((number % 2 == 0)); then
    echo "The number is even."
else
    echo "The number is odd."
fi