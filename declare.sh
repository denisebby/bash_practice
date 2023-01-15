#! /bin/bash
declare myvar="11"

declare -r pwdfile=/etc/passwd

echo $pwdfile 

# cannot write/change since variable is read-only
pwdfile=/etc/abc.txt

echo $pwdfile