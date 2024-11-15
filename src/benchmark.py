import time

start_time = time.time()

array = [0] * 10000
for i in range(10000):
    for j in range(100000):
        array[i] = array[i] + j

end_time = time.time()
print("Python execution time: %.2f ms" % ((end_time - start_time) * 1000))