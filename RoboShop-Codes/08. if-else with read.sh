#!/bin/bash

read -p "Enter a number: " num

if [ $num -gt 5 ]; then
  echo "The number is greater than 5"
else
  echo "The number is less than or equal to 5"
fi
