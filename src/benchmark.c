#include <stdio.h>
#include <time.h>

int main() {
    clock_t start = clock();
    
    long array[10000] = {0};
    for (int i = 0; i < 10000; i++) {
        for (int j = 0; j < 100000; j++) {
            array[i] = array[i] + j;
        }
    }
    
    clock_t end = clock();
    double cpu_time_used = ((double) (end - start)) / CLOCKS_PER_SEC * 1000;
    printf("C execution time: %.2f ms\n", cpu_time_used);
    
    return 0;
} 