fn main() {
    let mut j = 0;
    for i in 0..10 {
        j = j + 100;
        if i % 2 == 0 {
            j = j - 1;
        } else {
            j = j + 1;
        }
    }
}

