is_even() {
    number=$1

    if ((number % 2 == 0)); then
        echo "$number is even."
    else
        echo "$number is odd."
    fi
}

is_even 4
is_even 7