//: [Previous](@previous)

import Foundation

func travel(action: () -> Void) {
  print("1")
  action()
  print("2")
}

travel {
  print("3")
}
//: [Next](@next)
