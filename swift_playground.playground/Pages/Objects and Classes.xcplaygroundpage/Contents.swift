import UIKit


class Vehicle {
    var tires = 4
    var headLights = 2
    var horsepower = 468
    var model = ""
    
    func drive() {
        //accelerate the vehicle
        
    }
    
    func brake() {
        
    }
 }

let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"




func someFunction(vehicle: Vehicle) {
    vehicle.model = "Cheese"
}

print(ford.model)
someFunction(vehicle: ford)
print(ford.model)
