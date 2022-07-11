//: [Previous](@previous)

import Foundation

protocol Identifiable {
    var id: String { get set}
}
struct User: Identifiable {
    var id: String
}
func displayID(thing: Identifiable) {
    print("\(thing.id)")
}
//: [Next](@next)
