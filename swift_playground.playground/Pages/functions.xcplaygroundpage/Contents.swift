import UIKit




func calculateArea(length: Float, width: Float) -> Float {
    return length * width
}

 calculateArea(length: 5, width: 6)


var bankAccountBalance = 500.0
var shoes = 350.0

func purchaseItem(currentBalance: inout Double, itemPrice: Double)  {
    if itemPrice <= currentBalance {
        currentBalance = currentBalance - itemPrice
        print("Purchased Item for: $\(itemPrice)")
        
    } else {
        print("you broke ass new nigga")
        
    }
}

purchaseItem(currentBalance: &bankAccountBalance, itemPrice: shoes)
print(bankAccountBalance)
