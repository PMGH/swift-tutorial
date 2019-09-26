import UIKit

var str = "Hello, playground"

func sayHello() {
    print("Hello!")
}
sayHello()

// Function with parameters
func sayHelloTo(name: String, age: Int) {
    print("Hello \(name), you're \(age) years old.") // interpolation
}
sayHelloTo(name: "Peter", age: 28)

// adding _ before an argument removes the argument label
func sayHelloTo(_ name: String, _ age: Int) {
    print("Hello \(name), you're \(age) years old.") // interpolation
}
sayHelloTo("Peter", 28)

// Function with return value
func addFourTo(x: Int) -> Int {
    let sum = x + 4
    return sum
}
print(addFourTo(x: 5))
