use std::fs::File;
use std::io::prelude::*;
use rand::Rng;
use std::error::Error;

fn generate_file(file_name: &str, size_in_kb: usize) -> Result<(), Box<dyn Error>> {
    let mut file = File::create(file_name)?;
    let mut rng = rand::thread_rng();
    let mut data = Vec::with_capacity(size_in_kb * 1024);

    for _ in 0..size_in_kb * 1024 {
        data.push(rng.gen::<u8>());
    }

    file.write_all(&data)?;
    Ok(())
}

fn main() {
    let file_count = 100; // Number of files to create
    let file_size = 1024; // Size of each file in KB

    for i in 0..file_count {
        let file_name = format!("file_{}.txt", i);
        if let Err(e) = generate_file(&file_name, file_size) {
            eprintln!("Failed to create {}: {}", file_name, e);
        }
    }
}