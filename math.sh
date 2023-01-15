#! /bin/bash

n1=10
n2=27

echo $(( n1+n2 ))
echo $(( n1/n2 ))
echo $(( n2/n1 ))
echo $(( n1%n2 ))

echo $(expr $n1 + $n2)

echo "Enter hex"
read Hex 

echo -n "decimal value of $Hex:"
# convert hex to decimal
echo "obase=10; ibase=16; $Hex" | bc