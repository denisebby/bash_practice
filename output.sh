#! /bin/bash

# file 2 has the error if there is one
ls -al 1>file1.txt 2>file2.txt

# both output and error in same file if there is error
ls -al >file3.txt 2>&1


# both output and error in same file if there is error, shortcut
ls -al >& file3.txt