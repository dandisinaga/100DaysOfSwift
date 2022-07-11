//: [Previous](@previous)

import Foundation

func greet(_ name: String?) {
    guard let unwrapped = name else {
        print("you didnt have a name")
        return
    }
    print("Hello\(unwrapped)")
}
//: [Next](@next)
