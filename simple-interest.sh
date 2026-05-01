#!/bin/bash

echo "Simple Interest Calculator"

# Input
read -p "Enter Principal amount: " P
read -p "Enter Rate of Interest: " R
read -p "Enter Time period: " T

# Calculation
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

# Output
echo "Simple Interest = $SI"
