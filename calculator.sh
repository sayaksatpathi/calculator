#!/bin/bash

echo "Simple Calculator"

read -p "Enter first number: " a
read -p "Enter second number: " b

echo "Addition = $((a+b))"
echo "Subtraction = $((a-b))"
echo "Multiplication = $((a*b))"

if [ $b -ne 0 ]; then
    echo "Division = $((a/b))"
else
    echo "Cannot divide by zero"
fi
