//: [Previous](@previous)

import Foundation

func travel(action: (String) -> Void) {
    print("a")
    action("b")
    print("arrived")
}

travel{ (place: String) in
    print("c \(place)")
}

//: [Next](@next)
