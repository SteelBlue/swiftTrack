//: Playground - Switch Statement

import UIKit

/*

Switch Statement
  - Swiss Army Knife of condition statements
  - tests case statements
  - must be exhaustive
  - use a default clause

Switch Power Features
  - use ranges within Case Statements
  - check for individual instances

*/

let cards = 1...13

// Create Case for each instance
for card in cards {
  switch card {
  case 11:
    println("Jack")
  case 12:
    println("Queen")
  case 13:
    println("King")
  default:
    println(card)
  }
}

// Create Case that will match a range
for card in cards {
  switch card {
  case 11...13:
    println("Trump cards")
  default:
    println(card)
  }
}

// Create Case that will check non-consectutive range
for card in cards {
  switch card {
  case 1,11,12,13:
    println("Trump cards")
  default:
    println(card)
  }
}
