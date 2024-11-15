fn main() {
    let mut array: [i32; 10000] = [0; 10000];
    for i in 0..10000 {
        for j in 0..100000 {
            array[i] = array[i] + j;
        }
    }
}
