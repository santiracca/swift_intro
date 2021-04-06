import UIKit

extension String {
    func reverse() -> String {
        var charArray = [Character]()
        for char in self {
            charArray.insert(char, at: 0)
        }
        return String(charArray)
    }
 }


var name = "Marty McFly"

name.reverse()


extension Int {
    func square() -> Int {
        return self * self
    }
}


var value = 9
value.square()


extension Double {
  mutating  func calcArea()  {
        let pi = 3.1415
        self = pi * (self * self)
    }
}


class Circle {
    var radius: Double
    
    init(radius: Double) {
        self.radius = radius
    }
    
    
}


var circle = Circle(radius: 3.3)
print(circle)
circle.radius.calcArea()
