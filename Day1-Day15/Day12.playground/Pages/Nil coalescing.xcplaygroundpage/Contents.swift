//: [Previous](@previous)

import Foundation

func username(for id: Int) -> String? {
    if id == 15 {
        return "Taylor Swift"
    } else {
        return nil
    }
}
let user = username(for: 15) ?? "Anonymous"

//: [Next](@next)
