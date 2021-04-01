import UIKit

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "Three"
namesOfIntegers[44] = "Forty Four"

namesOfIntegers = [:]

var airpots: [String: String] =
    ["YYZ": "Toronto Pearson",
     "LAX": "Los Angeles"
    ]

print("The airpots dictionary has: \(airpots.count) items")


if airpots.isEmpty {
    print("The airports dictionary is empty")
}

airpots["LHR"] = "London"
airpots["LHR"] = "London Heathrow"
airpots["DEV"] = "Developers International"

airpots["DEV"] = nil


for (airportCode, airportName) in airpots {
    print("\(airportName) code is \(airportCode)")
}


for key in airpots.keys {
    print(key)
}

for val in airpots.values {
    print(val)
}
