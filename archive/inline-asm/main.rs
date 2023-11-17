// If you use `main()`, declare it as `pub` to see it in the output:
// pub fn main() { ... }
// Template file here
use std::arch::asm;

pub fn main(){
    println!("Hello World");
}

pub fn sq(x: i32) -> i32{
    x * x
}

pub fn assembly() {
    unsafe {
        asm!(
            // paste the copied assembly code here
        );
    }
}
