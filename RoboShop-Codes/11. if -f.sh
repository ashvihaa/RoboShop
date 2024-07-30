#!/bin/bash

filename="example.txt"

if [ -f "$filename" ]; then
    echo "The file $filename exists."
else
    echo "The file $filename does not exist."
fi


Note: if the file present in the regular files, we will get the output as the file exit or else we get does not exist.