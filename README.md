# 🚀 Performance Benchmarking Suite

This project compares the execution speed of a simple computational task across different programming languages.

## 🎯 The Task

Each benchmark performs the same computation:

- Creates an array of 10,000 elements
- Runs nested loops to perform arithmetic operations
- Measures and reports execution time

## 🔧 Supported Languages

- Python 🐍 (using PyPy)
- JavaScript 🟨
- Go 🦫
- C 🎯

## 📋 Prerequisites

Make sure you have the following installed:

- PyPy
- Node.js
- Go
- GCC (GNU Compiler Collection)

## 🏃‍♂️ Running the Benchmarks

Simply execute the benchmark script:

```bash
./run_benchmarks.sh
```

## My Results

My machine:

```
  Chip: Apple M3 Pro
  Total Number of Cores: 11 (5 performance and 6 efficiency)
  Memory: 18 GB
```

```bash
Running all benchmarks...
------------------------

Running JavaScript benchmark:
JavaScript execution time: 1040.30 ms

Running Go benchmark:
Go execution time: 389.00 ms

Compiling and running C benchmark:
C execution time: 0.01 ms

Running Python benchmark (PyPy):
Python execution time: 1462.05 ms

All benchmarks completed!
```
