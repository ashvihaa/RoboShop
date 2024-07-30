#!/bin/bash

filename="example.txt"

if [ -f "$filename" ]; then
    echo "The file $filename exists."
else
    echo "The file $filename does not exist."
fi