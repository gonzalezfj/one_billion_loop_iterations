package main

import (
	"fmt"
	"time"
)

func main() {
	const cacheLineSize = 64
	type paddedInt struct {
		value int
		pad   [cacheLineSize - 8]byte
	}

	start := time.Now()

	var array [10000]paddedInt

	for i := 0; i < 10000; i++ {
		for j := 0; j < 100000; j++ {
			array[i].value = array[i].value + j
		}
	}

	duration := time.Since(start)
	fmt.Printf("Go execution time: %.2f ms\n", float64(duration.Milliseconds()))
}
