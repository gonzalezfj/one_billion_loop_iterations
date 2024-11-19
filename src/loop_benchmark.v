@[direct_array_access]
fn main() {
	mut arr := [10000]u64{}
	for i in 0 .. 10000 {
		for j in 0 .. 100000 {
			arr[i] = arr[i] + j
		}
	}
}
