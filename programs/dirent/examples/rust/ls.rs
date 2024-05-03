use std::env;
use std::fs;
use std::io;
use std::os::unix::fs::MetadataExt; // Import Mode trait
use std::path::{Path, PathBuf};

fn list_directory(
    dirname: &str,
    long_format: bool,
    all_files: bool,
    recursive: bool,
) -> io::Result<()> {
    let dir = fs::read_dir(dirname)?;

    for entry in dir {
        let entry = entry?;
        let file_name = entry.file_name();
        let file_name_str = file_name.to_string_lossy();

        if !all_files && file_name_str.starts_with(".") {
            continue; // Skip hidden files if not in all files mode
        }

        if long_format {
            let metadata = entry.metadata()?;
            let mode = metadata.mode();
            let mode_str = format!("{:o}", mode);

            let file_type = metadata.file_type();
            let file_type_char = if file_type.is_dir() {
                'd'
            } else if file_type.is_symlink() {
                'l'
            } else {
                '-'
            };

            println!("{}{} {}", file_type_char, mode_str, file_name_str);
        } else {
            println!("{}", file_name_str);
        }

        if recursive && entry.file_type()?.is_dir() {
            let next_dir = entry.path().to_string_lossy().into_owned();
            list_directory(&next_dir, long_format, all_files, recursive)?;
        }
    }

    Ok(())
}

fn main() -> io::Result<()> {
    // Get command line arguments
    let args: Vec<String> = env::args().collect();

    // Flags for long format, all files, and recursive listing
    let mut long_format = false;
    let mut all_files = false;
    let mut recursive = false;

    // Parse command line arguments
    let mut dirs_to_list = Vec::new();
    for arg in &args[1..] {
        match arg.as_str() {
            "-l" => long_format = true,
            "-a" => all_files = true,
            "-r" => recursive = true,
            _ => dirs_to_list.push(arg),
        }
    }

    // For each directory in command line
    if dirs_to_list.is_empty() {
        // List current working directory if no directory provided
        let current_dir = env::current_dir()?;
        let current_dir_str = current_dir.to_string_lossy().into_owned();
        list_directory(&current_dir_str, long_format, all_files, recursive)?;
    } else {
        for dir in dirs_to_list {
            list_directory(&dir, long_format, all_files, recursive)?;
        }
    }

    Ok(())
}
