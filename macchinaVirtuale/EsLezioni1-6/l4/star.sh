while read prima seconda terza quarta; do
    if [[ "$terza" == "*" ]]; then
        echo "$quarta *"
    elif [[ "$quarta" == "*" ]]; then
        echo "$terza *"
    else
        echo "$quarta $terza"
    fi
done
