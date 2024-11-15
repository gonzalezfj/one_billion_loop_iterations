| Command | Mean [ms] | Min [ms] | Max [ms] | Relative |
|:---|---:|---:|---:|---:|
| `node src/loop_benchmark.js` | 764.0 ± 24.4 | 744.8 | 815.3 | 424.30 ± 113.33 |
| `pypy src/loop_benchmark.py` | 1035.1 ± 13.8 | 1025.4 | 1060.7 | 574.87 ± 152.64 |
| `./build/loop_benchmark_go` | 292.8 ± 36.6 | 268.4 | 387.1 | 162.60 ± 47.66 |
| `./build/loop_benchmark_c` | 1.8 ± 0.5 | 1.3 | 2.5 | 1.00 |
| `./build/loop_benchmark_rust` | 1.9 ± 0.5 | 1.3 | 2.8 | 1.08 ± 0.42 |
