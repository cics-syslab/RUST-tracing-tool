fn fibonacci(n: u64) -> u64 {
    match n {
        0 => 0,
        1 => 1,
        _ => fibonacci(n - 1) + fibonacci(n - 2),
    }
}

fn main() {
    let max_value = 40; // Adjust this value based on the desired intensity

    for i in 0..max_value {
        let result = fibonacci(i);
    }
}
