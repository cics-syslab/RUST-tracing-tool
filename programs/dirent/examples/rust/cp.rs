use std::fs;
use std::io;

fn main() -> io::Result<()> {
    let args: Vec<String> = std::env::args().collect();

    if args.len() != 3 {
        eprintln!("Usage: {} <source_file> <destination_file>", &args[0]);
        std::process::exit(1);
    }

    let source_path = &args[1];
    let dest_path = &args[2];

    let mut source_file = fs::File::open(source_path)?;
    let mut dest_file = fs::File::create(dest_path)?;

    io::copy(&mut source_file, &mut dest_file)?;

    println!("File copied successfully.");
    Ok(())
}
