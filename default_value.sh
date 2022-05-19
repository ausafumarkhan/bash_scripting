#!/bin/bash

read -p "Enter your name: " name

name=${name:-Ausaf} 
#Default value is Ausaf, it will set variable if value is unset and empty variable

echo "Name is ${name}"

yourname=${unsetvariable-Rahim} 
#This will set variable value only if variable is unset but doesnot set empty variable 
echo "${yourname}"

myname=""  # try by giving some value to it or :- in next line
mytestname=${myname-kali}
echo "${mytestname}"


