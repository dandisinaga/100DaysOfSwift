//: [Previous](@previous)

import Foundation

class Dog {
    func makeNoise() {
        print("a")
    }
}
class Poodle: Dog {
    override func makeNoise() {
        print("b")
    }
}
let poppy = Poodle()
poppy.makeNoise()

//: [Next](@next)
