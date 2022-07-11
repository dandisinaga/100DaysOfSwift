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
do{
  try checkPassword("password")
  print("THat password is good")
} catch {
  print("You can't use that password")
}

//: [Next](@next)
