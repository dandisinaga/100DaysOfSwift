//: [Previous](@previous)

import Foundation

func travel(action: (String, Int) -> String) {
    print("a")
    let desc = action("b", 1)
    print(desc)
    print("c")
}
travel {
    "d \($0) at \($1)"
}
//: [Next](@next)
