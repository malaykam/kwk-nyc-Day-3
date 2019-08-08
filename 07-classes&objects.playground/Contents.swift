import UIKit




//Example of creating a class
    class Can1 {
        let containerType = "Can"
        let lidColor = "White"
        let shippingContainer = "Boxes"
        
        var texture : String
        var brand : String
        var Height : Int

        init(fruit : String, companyName : String, Size : Int) {
            texture = fruit
            brand = companyName
            Height = Size
        }
        
    func description() {
        print("\(texture) are packed inside this \(containerType). \(brand) is where its from. \(Height) is how much is in there.")
}

}
        var cannedPeaches = Can1(fruit: "peaches", companyName: "Fruit incorporated", Size: 3)
        var cannedPineapples = Can1(fruit: "pinneapple", companyName: "Tasty inc", Size: 5)
    print(cannedPineapples.texture)

class scholar {
    let studentInterest = "coding"
    let place = "10 hudson yards"
    let teachers = "Mark"

    var phoneTypes : String
    var colorHair : String
    var age : Int
    
    init()
}

var lala = scholar()
print(lala.studentInterest)
print(lala.place)

