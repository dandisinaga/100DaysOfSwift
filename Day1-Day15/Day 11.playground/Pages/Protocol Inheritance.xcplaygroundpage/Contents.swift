import UIKit

protocol Payable {
    func caculateWages() -> Int
    }
    protocol NeedsTraining {
        func study()
    }
protocol HasVacation {
    func takeVacation(days: Int)
    }

protocol Employee: Payable, NeedsTraining, HasVacation {
    
}
