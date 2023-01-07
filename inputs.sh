#! /bin/bash

<<comment
# args=("$@")

# # print first 3 arguments
# echo ${args[0]} ${args[1]} ${args[2]} 

# # print lenth
# echo $# 
comment

while read line
do 
    echo $line 
done < "${1:-/dev/stdin}"