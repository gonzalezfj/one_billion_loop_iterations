#!/bin/bash

echo "Running all benchmarks..."
echo "------------------------"

echo -e "\nRunning JavaScript benchmark:"
node src/benchmark.js

echo -e "\nRunning Go benchmark:"
go run src/benchmark.go

echo -e "\nCompiling and running C benchmark:"
mkdir -p build
gcc src/benchmark.c -O3 -o build/benchmark
./build/benchmark

echo -e "\nRunning Python benchmark (PyPy):"
pypy src/benchmark.py

echo -e "\nAll benchmarks completed!"