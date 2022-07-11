//: [Previous](@previous)

import Foundation
import Security

func travel(action: (String) -> String) {
    print("a")
    let desc = action("b")
    print(desc)
    print("c")
}

travel {
    "d \($0)"
}
//: [Next](@next)
