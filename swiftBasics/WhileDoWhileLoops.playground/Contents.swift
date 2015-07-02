//: Playground - While and Do-While Loops

import UIKit

/*

Control Flow Statement
  - programming languages often mimic the English language
  - example: While you're on a train you can read a book.
  - while onTrain { readBook() }
    - if onTrain is true it performs readBook function
    - continues readBook function while onTrain is true

While Loop
  - only loops while condition is true
  - infinite loops
    - when condition never return false

Do-While Loop
  - loop runs atleast once before testing condition
  - useful when loop needs to run once before validating

Pseudo Code
  - fake coding
  - helps to gain understand of the code

*/

var todo : [String] = ["Return Calls", "Write Blog", "Cook Dinner", "Pickup Laundry", "Buy Bulbs"]

var index = 0

// While Loop
while index < todo.count {
  println(todo[index])
  index++
}

// Re-initialize index to 0
index = 0

// Do-While Loop
do {
  println(todo[index])
  index++
} while index < todo.count
