//: [Previous](@previous)

import Foundation

print("Haters", "gonna", "hate")

func square(number: Int...) {
  for number in number {
    print("\(number) squared is \(number * number)")
  }
}
square(number: 1, 2, 3 ,4 ,5)
//: [Next](@next)
