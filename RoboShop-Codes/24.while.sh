counter=0

while [ "$counter" -lt 5 ]; do
    if ((counter % 2 == 0)); then
        echo "$counter is even."
    else
        echo "$counter is odd."
    fi

    counter=$((counter + 1))
done