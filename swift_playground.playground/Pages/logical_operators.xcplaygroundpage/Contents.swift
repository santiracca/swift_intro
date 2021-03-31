import UIKit

let allowedEntry = false

if !allowedEntry {
    print("ACCESS DENIED")
}

let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruise = true

if (enteredDoorCode && passedRetinaScan || iAmTomCruise) {
    print("You may pass")
} else {
    print("ACCESS DENIED")
}


let hasDoorKey = false
let knowsOverridePassword  = true;

if hasDoorKey || knowsOverridePassword {
    print("Welcome")
} else {
    print("YOU SUCK ASS")
}
