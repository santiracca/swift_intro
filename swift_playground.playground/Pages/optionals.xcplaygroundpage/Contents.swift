import UIKit



class Person {
    let firstName: String
    let middleName: String?
    let lastName: String
    let spouse: Person?
    
    init(firstName: String, middleName: String?, lastName: String, spouse: Person?) {
        self.firstName = firstName
        self.lastName = lastName
        self.middleName = middleName
        self.spouse = spouse
    }
    
    func getFullName() -> String {
        let middle = middleName ?? "NA"
        return "\(firstName) \(middle) \(lastName)"
    }
}

let person = Person(firstName: "Kimbo", middleName: "Joe", lastName: "Slice", spouse: nil)

print(person.spouse?.getFullName() ?? "\(person.firstName) does not have a spouse")



