//: [Previous](@previous)

import Foundation

let driving = {
  print("nice!")
}

func travel(action: () -> Void) {
  print("I'm ready to go")
  action()
  print("arrived")
}

travel(action: driving)
//: [Next](@next)
