#!/bin/bash

###############################################
# Day 1 - Bash Scripting Challenge
# Author: [Your Name]
# Description: This script covers basic bash tasks including:
# 1. Comments
# 2. Echo
# 3. Variables
# 4. Using Variables
# 5. Built-in Variables
# 6. Wildcards
###############################################

#######################
# Task 1: Comments
# Comments in bash start with '#' and are ignored by the shell.
# They're used to explain what the code does (like you see here!).
#######################

#######################
# Task 2: Echo
# Displaying a welcome message to the terminal
#######################
echo "👋 Welcome to Day 1 of the Bash Scripting Challenge!"

#######################
# Task 3: Variables
# Declaring and assigning values to variables
#######################
name="DevOps/SRE Learner"
city="Seattle"

# Print the variables using echo
echo "User Info: Name=$name, City=$city"

#######################
# Task 4: Using Variables
# Adding two numbers stored in variables and printing the sum
#######################
num1=15
num2=25
sum=$((num1 + num2))  # Arithmetic expansion in bash

echo "The sum of $num1 and $num2 is: $sum"

#######################
# Task 5: Built-in Variables
# Using some common built-in variables:
# $0 → Script name
# $$ → Process ID of the script
# $USER → Current username
# $HOME → Home directory
# $PWD → Current working directory
#######################
echo "Script Name: $0"
echo "Current User: $USER"
echo "Home Directory: $HOME"
echo "Current Directory: $PWD"
echo "Script Process ID: $$"

#######################
# Task 6: Wildcards
# Using wildcards to list all '.sh' files in the current directory
# '*' matches any characters, so '*.sh' means 'all files ending with .sh'
#######################
echo "Listing all .sh files in the current directory:"
ls *.sh 

