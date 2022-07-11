//: [Previous](@previous)

import UIKit

func travel() -> (String) -> Void {
    return {
        print("\($0)")
    }
}

let result = travel()
result("b")
let result2 = travel()("c")
//: [Next](@next)
