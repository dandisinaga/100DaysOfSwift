import UIKit

struct Sport {
    var name : String
    var isOlympicSport: Bool
    
    var olympicStatus: String {
        if isOlympicSport {
            return "\(name) is an Olympic sport"
        } else {
            return "\(name) is not"
        }
    }
}

let chessBoxing = Sport(name: "Chessboxing", isOlympicSport: true)
print(chessBoxing.olympicStatus)
