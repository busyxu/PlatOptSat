#!/bin/bash

while [[ "$#" -gt 0 ]]; do
    case $1 in
        -t1=*) runtime1="${1#*=}s";;
        -t2=*) runtime2="${1#*=}s";;
        *) input_file="$1" ;;
    esac
    shift
done

executable1_path="/home/user/optsat/build/bin/optsat"
executable2_path="/home/user/bitwuzla/build/bin/bitwuzla"

#echo "Running $executable1_path with a timeout of $runtime1..."
output1=$(timeout $runtime1 $executable1_path -smtlib-output -f "$input_file")
status1=$?

if [ $status1 -eq 0 ]; then
#    echo "First executable completed successfully."
#    echo "Output of $executable1_path:"
    echo "$output1"
else
#    echo "First executable timed out or was killed, proceeding to second executable..."
#    echo "Running $executable2_path with a timeout of $runtime2..."
    output2=$(timeout $runtime2 $executable2_path "$input_file")
    status2=$?

    if [ $status2 -eq 10 ]; then
#        echo "Output of $executable2_path:"
        echo "$output2"
    else
        echo "Both QSAT and Bitwuzla timed out."
    fi
fi

#echo "Execution completed."

