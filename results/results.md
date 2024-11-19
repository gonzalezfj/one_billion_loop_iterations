| Command | Mean [s] | Min [s] | Max [s] | Relative |
|:---|---:|---:|---:|---:|
| `node src/loop_benchmark.js` | 2.210 ± 0.001 | 2.208 | 2.212 | 8366.66 ± 240.03 |
| `pypy src/loop_benchmark.py` | 0.785 ± 0.004 | 0.781 | 0.791 | 2971.66 ± 86.32 |
| `./build/loop_benchmark_go` | 0.184 ± 0.001 | 0.183 | 0.185 | 695.86 ± 20.08 |
| `./build/loop_benchmark_c` | 0.000 ± 0.000 | 0.000 | 0.000 | 1.05 ± 0.18 |
| `./build/loop_benchmark_rust` | 0.000 ± 0.000 | 0.000 | 0.000 | 1.43 ± 0.07 |
| `./build/loop_benchmark_v` | 0.000 ± 0.000 | 0.000 | 0.000 | 1.00 |
