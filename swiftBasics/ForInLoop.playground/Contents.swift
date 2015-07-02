//: Playground - For-In Loop

import UIKit

/*

For-In Construct
  for constant in array {
    // do something
  }

For-In Loops
  - can iterate through an array
  - can iterate through a range of numbers
  - 1...10
    - three dots means it includes 10 (inclusive)
  - 1..<10
    - two dots then less than means it does not include 10

Ranges
  - 1...10
    - three dots known as a closed range
    - the upper limit is inclusive
  - 1..<10
    - two dots then less than known as a half-closed range
    - the upper limit is non-inclusive

*/

var todo : [String] = ["Return Calls", "Write Blog", "Cook Dinner", "Pickup Laundry", "Buy Bulbs"]

// Loop Array
for item in todo {
  println(item)
}

// Loop Range
for number in 1...10 {
  println("\(number) times 2 is \(number * 2)")
}