import UIKit

func travel(action: (String) -> String) {
    print("a")
    let desc = action("b")
    print(desc)
    print("c")
}

travel { (place: String) -> String in
    return "d \(place)"
}
