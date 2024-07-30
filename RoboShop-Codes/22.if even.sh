is_even() {
    number=$1

    if ((number % 2 == 0)); then
        return 0
    else
        return 1
    fi
}

if is_even 4; then
    echo "The number is even."
else
    echo "The number is odd."
fi