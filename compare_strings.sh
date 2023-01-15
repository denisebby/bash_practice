#! /bin/bash

echo "enter 1st string"
read st1

echo "enter 2nd string"
read st2

if [ $st1 == $st2 ]
then 
    echo "strings match"
elif [ $st1 \< $st2 ]
then
    echo "$st1 is smaller than $st2"
else
    # #st1 is greater than $st2
    # concatenate
    c=$st1$st2

    # capitalize
    # could not get capitalize to work
    # d=${st1^^}
    echo $c
fi