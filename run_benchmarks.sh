#!/bin/bash

mkdir -p build
mkdir -p results

# Compile C
gcc src/loop_benchmark.c -O3 -o build/loop_benchmark_c

# Compile Go
go build -o build/loop_benchmark_go src/loop_benchmark.go

# Compile Rust
rustc -C opt-level=3 src/loop_benchmark.rs -o build/loop_benchmark_rust

echo "Running benchmarks with hyperfine..."
echo "-----------------------------------"

hyperfine \
  --warmup 3 \
  --runs 10 \
  --shell none \
  --export-markdown results/results.md \
  --export-json results/results.json \
  'node src/loop_benchmark.js' \
  'pypy src/loop_benchmark.py' \
  './build/loop_benchmark_go' \
  './build/loop_benchmark_c' \
  './build/loop_benchmark_rust'