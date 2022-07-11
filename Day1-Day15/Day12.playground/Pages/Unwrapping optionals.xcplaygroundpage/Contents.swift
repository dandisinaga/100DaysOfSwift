import UIKit
import Foundation

var name: String? = nil
if let unwrapperd = name {
    print("\(unwrapperd.count) letters")
} else {
    print("Missing name.")
}
