use std::net::{IpAddr, Ipv4Addr, SocketAddr, TcpStream};
use std::time::{Duration, Instant};

fn main() {
    // Define the IP address and port to ping
    let ip_addr = IpAddr::V4(Ipv4Addr::new(127, 0, 0, 1));
    let port = 8080;
    let socket_addr = SocketAddr::new(ip_addr, port);

    // Ping the address and measure the round-trip time
    match ping(socket_addr) {
        Ok(duration) => println!("Ping successful. Round-trip time: {:?}", duration),
        Err(err) => println!("Ping failed: {}", err),
    }
}

fn ping(socket_addr: SocketAddr) -> Result<Duration, String> {
    // Connect to the socket
    let start_time = Instant::now();
    match TcpStream::connect(socket_addr) {
        Ok(_) => {
            // If successful, calculate the round-trip time
            let duration = start_time.elapsed();
            Ok(duration)
        }
        Err(err) => Err(format!("Connection error: {}", err)),
    }
}
