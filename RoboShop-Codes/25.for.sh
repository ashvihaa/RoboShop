for fruit in apple banana cherry; do
    if [ "$fruit" == "banana" ]; then
        echo "I like $fruit the most."
    else
        echo "I like $fruit."
    fi
done
