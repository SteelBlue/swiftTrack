//: Playground - Methods or Member Functions

import UIKit

/*

Enum Member Functions
  - perform tasks on the values of the Enum
  - Member Functions are known as "Methods"
    - part of the Enum
  - Methods are written within the Enum

Methods
  - associate a function to a type
    - this is why it is known as a Method
  - help you manipulate the data

Self Keyword
  - don't have to define
  - accesses value of current instance

*/

enum Day : Int {
  case Monday = 1, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
  
  // Method
  func daysTillWeekend() -> Int {
    return Day.Saturday.rawValue - self.rawValue
  }
  
}

var today = Day.Monday

today.daysTillWeekend()


