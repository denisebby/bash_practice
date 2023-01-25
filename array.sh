#! /bin/bash

cars=("BMQ" "Sd" "S" "never give up")

# unset and replace 2nd index
unset cars[2]
cars[2]="mem"

# prints all values of array
echo "${cars[@]}"

# returns indexes
echo "${!cars[@]}"

# returns length of array  
echo "${#cars[@]}"