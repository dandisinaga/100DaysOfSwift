//: [Previous](@previous)

import Foundation

enum Activity {
  case bored
  case running(destination: String)
  case talking(topic: String)
  case singing(song: String)
}


let talk = Activity.talking(topic: "footbal")
let singing = Activity.singing(song: "Interaksi")

print(singing)
//: [Next](@next)
