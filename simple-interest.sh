#!/bin/bash

echo "=============================="
echo "  Simple Interest Calculator"
echo "=============================="

# Get user input
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (%): " rate
read -p "Enter Time Period (years): " time

# Calculate simple interest
interest=$((principal * rate * time / 100))

echo ""
echo "------------------------------"
echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "------------------------------"
echo "Simple Interest = $interest"
echo "------------------------------"
