//: [Previous](@previous)

import Foundation

func greet(_ person: String, nicely: Bool = true) {
if nicely == true {
  print("Hello, \(person)")
  
} else {
  print("OH NO!")
}
}

greet("Taylor")
greet("Taylor", nicely: false)
//: [Next](@next)
