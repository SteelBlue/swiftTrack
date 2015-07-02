//: Playground - For-Condition-Increment

import UIKit

/*

While Loop
  - have an index
  - have a condition
  - have an increment

For Loop
  - contains index, condition, and increment on one line

For-In Loop
  - most programmers use this loop to go through an array

Comparative Operators
  <     less than
  <=    less than or equal to
  >     greater than
  >=    greater than or equal to
  ==    equal to
  !=    not equal to
  ===   identical
  !==   not identical

*/

var todo : [String] = ["Return Calls", "Write Blog", "Cook Dinner", "Pickup Laundry", "Buy Bulbs"]

var index = 0 // index
while index < todo.count { // condition
  println(todo[index])
  index++ // increment
}

// For Loop
for var i = 0; i < todo.count; i++ {
  println(todo[i])
}
