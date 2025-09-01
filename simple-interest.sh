#!/bin/bash
# This script calculates simple interest

# Formula: SI = (P * T * R) / 100
P=$1
T=$2
R=$3

SI=$(( (P * T * R) / 100 ))

echo "Simple Interest = $SI"
