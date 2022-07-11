//: [Previous](@previous)

import Foundation

let results = "Failure"
let results2 = "Failed"
let results3 = "Fail"

enum Result {
  case success
  case failure
}

let results4 = Result.failure

print(results4)
//: [Next](@next)

enum Success {
  case gratz
  case failed
}

let goals = Success.gratz

