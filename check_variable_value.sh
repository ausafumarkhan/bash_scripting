#!/bin/bash

# : is a null command, return the error written if variable value is not set

#name="gaurav"  uncomment to give value to variable 

#: "${name:?"please set variable value"}"

# Below script is used for command line

: "${1:?"Please set variable value."}"

echo "I am here"


