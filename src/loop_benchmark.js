let array = new Array(10000).fill(0);

for (let i = 0; i < 10000; i++) {
  for (let j = 0; j < 100000; j++) {
    array[i] = array[i] + j;
  }
} 