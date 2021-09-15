#!/bin/sh

# Define your function here
Sum () {
   echo "Enter two numbers"
   read N1
   read N2
   return `expr $N1 + $N2 `
}

# Invoke your function
Sum

# Capture value returnd by last command
ret=$?

echo "Sum of two number is : $ret"
