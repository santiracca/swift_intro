import UIKit

var amITheBestTeacherEver = true


if true == false || true == true {
    print("Fuck you steve")
}


var bankBalance = 50
var itemToBuy = 100

if bankBalance >= itemToBuy {
    print("Purchased Item")
} else {
    print("You a broke motherfucker")
}


var bookTitle1 = "Harry Blotter and the Moppet of Mire"
var bookTitle2 = "Harry Blotter nd the moppet of Mire"

if bookTitle1 != bookTitle2 {
    print("Need to fix spelling before printing")
} else if bookTitle2.count > 10 {
    print("find a new title for the book")
} else {
    print("Book looks great! send to printer")
}
