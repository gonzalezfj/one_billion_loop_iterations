#include <stdio.h>

int main() {
    long array[10000] = {0};
    for (int i = 0; i < 10000; i++) {
        for (int j = 0; j < 100000; j++) {
            array[i] = array[i] + j;
        }
    }
    return 0;
} 