// Assignment: Enums in Cairo
// Name: Rayyan Nasir
// Roll No: BSCS22038

#[derive(Drop)]
enum TrafficLight {
    Red,
    Yellow,
    Green,
}

fn main() {
    let current = TrafficLight::Green;

    let light_str: ByteArray = match current {
        TrafficLight::Red => "Red",
        TrafficLight::Yellow => "Yellow",
        TrafficLight::Green => "Green",
    };

    println!("Current light: {}", light_str);
}