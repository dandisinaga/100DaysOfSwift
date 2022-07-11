import UIKit
import Darwin

struct Person {
    var name : String
    
    init(name: String) {
        print("\(name) was born")
        self.name = name
    }
}
var user = Person(name: <#String#>)
user.name = "ascs"
