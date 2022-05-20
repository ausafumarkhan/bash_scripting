#!/bin/bash

# : is a null command, return the error written if variable value is not set

#name="gaurav"  uncomment to give value to variable 

echo "${name:?"please set variable value"}"



