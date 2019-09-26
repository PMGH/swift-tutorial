import UIKit

class Spaceship {
    var fuelLevel = 100
    var name = ""
    
    func thrust() {
        // Code to initiate thrusters
        print("Rocket thrusters initiated for \(name).")
    }

    func cruise() {
        // Code to initiate cruising
        print("Cruising is initialed for \(name).")
    }
}

var ship = Spaceship()
// var ship:Spaceship = Spaceship.init()
ship.name = "The Millenium Falcon"
ship.thrust()
ship.cruise()

print("\nStatus update:")
print(ship.name)
print("Fuel level: \(ship.fuelLevel)")
