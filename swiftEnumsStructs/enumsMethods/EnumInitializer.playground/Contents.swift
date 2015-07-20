//: Playground - Enum Initializer

import UIKit

/*

Enum Initializer
  - init() method is used
  - by default does NOT take any parameters
  - by default does NOT return anything

Initialize Variable of type Day
  - use the enum name followed by empty parenthesis
  - looks for the init() method within the Enum
  - runs initialization

*/

enum Day : Int {
  case Monday = 1, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
  
  // Initialize
  init() {
    // assign self to .Monday by default
    self = .Monday
  }
  
  // Methods
  func daysTillWeekend() -> Int {
    return Day.Saturday.rawValue - self.rawValue
  }
  
  func dayString() -> String {
    switch self {
      case .Monday:
        return "Monday"
      case .Tuesday:
        return "Tuesday"
      case .Wednesday:
        return "Wednesday"
      case .Thursday:
        return "Thursday"
      case .Friday:
        return "Friday"
      case .Saturday:
        return "Saturday"
      case .Sunday:
        return "Sunday"
    }
  }
  
}

var today = Day()
today.rawValue
today.dayString()
