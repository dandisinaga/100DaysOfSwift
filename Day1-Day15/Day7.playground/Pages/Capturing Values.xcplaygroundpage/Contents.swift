//: [Previous](@previous)

import Foundation

func travel() -> (String) -> Void {
    var counter = 1
    return {
        print("\(counter).\($0)")
        counter += 1
    }
}
let result = travel()
result("b")
result("c")
//: [Next](@next)
