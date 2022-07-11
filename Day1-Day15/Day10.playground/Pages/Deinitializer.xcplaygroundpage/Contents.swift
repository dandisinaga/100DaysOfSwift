//: [Previous](@previous)

import Foundation

class Person {
    var name = "John Doe"
    
    init() {
        print("\(name)aaa")
    }
    func  printGreeting() {
        print("Hai\(name)")
    }
    deinit {
        print("\(name) is no more!")
    }
}
for _ in 1...3 {
    let person = Person()
    person.printGreeting()
}

//: [Next](@next)
