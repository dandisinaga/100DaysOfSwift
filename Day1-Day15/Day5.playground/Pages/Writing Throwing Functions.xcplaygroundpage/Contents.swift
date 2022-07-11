//: [Previous](@previous)

import Foundation

enum passworError: Error {
  case obvious
}

func checkPassword(_ password: String) throws -> Bool {
  if password == "password" {
    throw passworError.obvious
  }
  return true
}

checkPassword("password")

//: [Next](@next)
