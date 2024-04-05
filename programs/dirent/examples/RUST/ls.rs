use std::env;
use std::fs;
use std::io;
use std::path::Path;

fn list_directory(dirname: &str) -> io::Result<()> {
    let dir = fs::read_dir(dirname)?;

    for entry in dir {
        let entry = entry?;
        let file_name = entry.file_name();
        let file_name_str = file_name.to_string_lossy();

        match entry.file_type() {
            Ok(file_type) => {
                if file_type.is_dir() {
                    println!("{}/", file_name_str);
                } else if file_type.is_symlink() {
                    println!("{}@", file_name_str);
                } else {
                    println!("{}", file_name_str);
                }
            }
            Err(_) => {
                println!("{}*", file_name_str);
            }
        }
    }

    Ok(())
}

fn main() -> io::Result<()> {
    // Get command line arguments
    let args: Vec<String> = env::args().collect();

    // For each directory in command line
    if args.len() > 1 {
        for arg in &args[1..] {
            list_directory(arg)?;
        }
    } else {
        // List current working directory if no arguments on command line
        if let Some(current_dir) = env::current_dir().ok() {
            if let Some(dir_path) = current_dir.to_str() {
                list_directory(dir_path)?;
            }
        }
    }

    Ok(())
}
