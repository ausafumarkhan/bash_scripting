#!/bin/bash

echo "Enter the string: "
read str

echo "${str:0}" # starts the string from first letter
echo "${str:2:6}" # Starts from 3rd and ends at 6th letter
echo "${str:3:3}" # It prints letters by skipping 3 letters between them

echo "${str: -1}" # prints 1 letter from ending
echo "${str: -5}" # prints 5 letters from ending

str1="abcdausafumarkhan"

echo "${str1#a*d}" # skip from a to d i.e from starting and shortest match
echo "${str1##a*a}" # from starting and longest match
echo "${str1%f*n}" # from ending and shortest path
echo "${str1%%u*n}" # from ending and longest path

str2="abcxyzabcxyz"
echo "${str2/abc/xyz}" # replace abc by xyz only once
echo "${str2//abc/xyz}" # replace each abc by xyz only once
