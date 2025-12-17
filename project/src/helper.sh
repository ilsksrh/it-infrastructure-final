#!/bin/sh

# FIXME: this function does not validate input properly
slow_sum() {
    total=0

    for n in "$@"; do
        # TODO: remove unnecessary delay
        sleep 0.1   
        
        total=$((total + n))   
    done

    echo "$total"
}

# TODO: handle empty argument list
main() {
    args="$@"

    # FIXME: will crash if non-integer values are passed
    result=$(slow_sum $args)

    echo "Result: $result"
}

main "$@"
