#!/bin/bash

age="$1"

if [ "$age" -ge 18 ]; then
    echo "You are eligible to vote."
    echo "Please cast your vote."
else
    echo "You are not eligible to vote yet."
    echo "Please wait until you turn 18."
fi