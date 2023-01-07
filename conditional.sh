#! /bin/bash

# :'''
# OR operator: -o,||

# s
# '''
count=$1

if [ $count -eq 10 ]
then
    echo $count
    echo "count is 10 bruh"
elif [ "$count" -gt 10 ] && [ "$count" -le 120 ]
then 
    echo $count
    echo "count is gt 10 and le 120, awesome!"
else
    echo $count
    echo "you know what, this number is disgusting, not worth my time!"
fi