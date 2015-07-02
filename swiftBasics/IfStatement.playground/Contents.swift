//: Playground - If Statement

import UIKit

/*

Control Flow Statements
  - two kinds of statements
    - loops
    - conditionals

If/Else Statements
  - a fork in the road
  - if true do this, else do this
  - else condition is always last

Else If Statements
  - test another condition within and if statement

Pseudo Code
  if on train
    read book
  else if in car
    listen to music
  else
    play game

*/

let cards = 1...13

for card in cards {
  if card == 11 {
    println("Jack")
  } else if card == 12 {
    println("Queen")
  } else if card == 13 {
    println("King")
  } else {
    println(card)
  }
}


