#!/bin/bash

filename="example.txt"

if [ -f "$filename" ]; then
    echo "The file $filename exists."
    echo "The file contents are:"
    cat "$filename"
else
    echo "The file $filename does not exist."
fi