#!/bin/bash
# Check if the file exists
if [ -f "$filename" ]; then
    # Display the file contents
    echo "The file $filename exists."
    cat "$filename"
else
    # Create a new file
    echo "The file $filename does not exist."
    touch "$filename"
fi