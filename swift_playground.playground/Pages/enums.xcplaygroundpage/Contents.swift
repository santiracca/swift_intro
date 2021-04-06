import UIKit


enum NameOfEnum {
    case caseOne, caseTwo, caseThree
}


let enumeration: NameOfEnum = .caseTwo



enum Barcode {
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}

var productBarCode = Barcode.upc(8, 85909, 51226, 3)
print(productBarCode)

switch productBarCode {
case let .upc(numberSystem, manufacturer, product, check):
    print("UPC: \(numberSystem) \(manufacturer) \(product) \(check)")
case let .qrCode(productCode):
    print("QR Code: \(productCode)")
}


enum JediMaster: String {
    case yoda = "Yoda"
    case maceWindu = "Mace Windu"
    case quiGonJinn = "Qui Gon Jinn"
    case obiWanKenobi = "Obi Wan Kenobi"
    case lukeSkywalker = "Luke Skywalker"
}
print(JediMaster.yoda.rawValue)


enum SwitchStatus  {
    case on
    case off
}

var switchStatus: SwitchStatus = .off

func toggleStatus(status: SwitchStatus) -> SwitchStatus {
    return status == .off ? .on : .off
}

toggleStatus(status: switchStatus)












