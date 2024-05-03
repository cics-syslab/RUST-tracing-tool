use std::fs;

fn list_directory(dir: &str, depth: usize) -> std::io::Result<()> {
    for entry in fs::read_dir(dir)? {
        let entry = entry?;
        let file_name = entry.file_name();
        let file_name_str = file_name.to_string_lossy();

        println!("{:width$}{}", "", file_name_str, width = depth * 2);

        if entry.file_type()?.is_dir() {
            let path = entry.path();
            list_directory(path.to_str().unwrap(), depth + 1)?;
        }
    }
    Ok(())
}

fn main() -> std::io::Result<()> {
    let args: Vec<String> = std::env::args().collect();

    if args.len() != 2 {
        eprintln!("Usage: {} <directory>", &args[0]);
        std::process::exit(1);
    }

    list_directory(&args[1], 0)?;
    Ok(())
}
