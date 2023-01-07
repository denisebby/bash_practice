#! /bin/bash

<<com
for i in {0..10..2}
do
    echo $i 
done 
com

for (( i = 0; i <5; i++ ))
do 
    if [ $i -gt 3 ] || [ $i -eq 1 ]
    then
        continue
    fi
    echo $i 
done