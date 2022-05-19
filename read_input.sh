#!/bin/bash


#you can used <read variable_name> without prompt

#echo "Enter your name: "
#read name 
#echo "your name is ${name}"


read -p "Enter your name: " name  # -p used for prompt
read -p "Enter your age: " age
read -p "Enter the password:" -s password  # -s used for secure

echo	 #used to give new line

echo "Your name is ${name}, age is ${age} and password is ${password}"

