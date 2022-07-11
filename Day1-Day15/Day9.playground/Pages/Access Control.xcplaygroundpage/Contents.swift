//: [Previous](@previous)

import Foundation

struct Person {
   private var id: String
    init(id: String) {
        self.id = id
    }
    func identify() -> String {
        return "My School\(id)"
    }
}

//: [Next](@next)
