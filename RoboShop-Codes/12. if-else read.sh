#!/bin/bash

read -p "Enter your name: " name

if [ "$name" == "John" ]; then
    echo "Welcome, John!"
else
    echo "Access denied."
fi