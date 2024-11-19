# 🚀 Performance Benchmarking Suite

This project compares the execution speed of a simple computational task across different programming languages.

> Inspired by [Ben Dicken's loop performance comparison](https://x.com/BenjDicken/status/1857449788893286484) and his excellent [visual analysis](https://benjdd.com/loops/).

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
- Rust 🦀
- V

## 📋 Prerequisites

Make sure you have the following installed:

- PyPy
- Node.js
- Go
- GCC (GNU Compiler Collection)
- Rust
- V

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
Running benchmarks with hyperfine...
-----------------------------------
Benchmark 1: node src/loop_benchmark.js
  Time (mean ± σ):     764.0 ms ±  24.4 ms    [User: 751.3 ms, System: 7.6 ms]
  Range (min … max):   744.8 ms … 815.3 ms    10 runs

Benchmark 2: pypy src/loop_benchmark.py
  Time (mean ± σ):      1.035 s ±  0.014 s    [User: 1.022 s, System: 0.010 s]
  Range (min … max):    1.025 s …  1.061 s    10 runs

Benchmark 3: ./build/loop_benchmark_go
  Time (mean ± σ):     292.8 ms ±  36.6 ms    [User: 289.7 ms, System: 1.8 ms]
  Range (min … max):   268.4 ms … 387.1 ms    10 runs

Benchmark 4: ./build/loop_benchmark_c
  Time (mean ± σ):       1.8 ms ±   0.5 ms    [User: 0.4 ms, System: 0.7 ms]
  Range (min … max):     1.3 ms …   2.5 ms    10 runs

Benchmark 5: ./build/loop_benchmark_rust
  Time (mean ± σ):       1.9 ms ±   0.5 ms    [User: 0.7 ms, System: 0.7 ms]
  Range (min … max):     1.3 ms …   2.8 ms    10 runs

Summary
  ./build/loop_benchmark_c ran
    1.08 ± 0.42 times faster than ./build/loop_benchmark_rust
  162.60 ± 47.66 times faster than ./build/loop_benchmark_go
  424.30 ± 113.33 times faster than node src/loop_benchmark.js
  574.87 ± 152.64 times faster than pypy src/loop_benchmark.py
```
