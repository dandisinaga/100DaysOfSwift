//: [Previous](@previous)

import Foundation

let weather = "snow"

switch weather {
case "rain":
  print("Bring an umbrella")
case "snow":
  print("warp up warm")
case "sunny":
  print("Wear Sunscreen")
  fallthrough
default:
  print("Enjoyer")
}

//: [Next](@next)
