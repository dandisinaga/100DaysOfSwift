import UIKit

func albumIsTaylor(name: String) -> Bool {
    if albumIsTaylor(name: "Red") {
        print("That's one of hers!")
    } else {
        print("Who made that?!")
    }

    if albumIsTaylor(name: "Blue") {
        print("That's one of hers!")
    } else {
        print("Who made that?!")
    }

    return false
}
