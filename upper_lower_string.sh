#!/bin/bash

echo "Enter your string: "
read str
echo "First letter to Upper case: ${str^}"
echo "The string in upper case is: ${str^^}"

echo "First letter to lower case: ${str,}"
echo "The string in lower case is: ${str,,}"
