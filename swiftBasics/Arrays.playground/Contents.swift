//: Playground - Array

import UIKit

/*

Array Concept
  - several boxes connected to each other
  - first box has a label and number
  - connected sequential numbers
  - array index starts at [0]
  - new boxes are appended to the end, by default
  - new box can be inserted at specific location

Inferred Type
  var arrayName = []

Expicit Type
  var arrayName : [Type] = []

Array Property
  - count is a property of Array

*/

// Array of Strings
var toDo : [String] = ["Return Calls", "Write Blogpost", "Cook Dinner"]

// Add Items to Array
toDo += ["Pickup Laundry", "Buy Bulbs"]

// Access 1st Item in Array
toDo[0]
// Access 2nd Item in Array
toDo[1]

// How many items in array?
toDo.count // Dot Syntax
