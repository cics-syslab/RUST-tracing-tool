use std::env;
use std::fs;
use std::io;
use std::io::Read;
use std::path::Path;

fn output_file(file_path: &str) -> io::Result<()> {
    // Open file
    let mut file = fs::File::open(file_path)?;

    // Read file contents
    let mut buffer = String::new();
    file.read_to_string(&mut buffer)?;

    // Output file contents to stdout
    println!("{}", buffer);

    Ok(())
}

fn main() -> io::Result<()> {
    // Get command line arguments
    let args: Vec<String> = env::args().collect();

    // Require at least one file
    if args.len() == 1 {
        eprintln!("Usage: cat filename");
        return Ok(());
    }

    // For each file name argument in command line
    for file_path in &args[1..] {
        output_file(file_path)?;
    }

    Ok(())
}
