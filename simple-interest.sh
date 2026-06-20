#!/bin/bash

# Simple Interest Calculator

echo "Enter principal:"
read p

echo "Enter rate of interest:"
read r

echo "Enter time:"
read t

s=$((p*r*t/100))

echo "Simple Interest is $s"
