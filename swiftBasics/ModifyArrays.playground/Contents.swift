//: Playground - Modifying an Array

import UIKit

/*

Variables
  - two types of associations
    - properties
    - functions
  - shape type properties
    - numbers of sides
    - color
  - shape type functions
    - rotate
    - scale up/down

Arrays
  - are indexed lists

View Function
  - Option + Click
  - displays Declaration and Description

*/

var todo : [String] = ["Return Calls", "Write Blog Post", "Cook Dinner"]

todo += ["Pickup Laundry", "Buy Bulbs"]

todo[0]

todo.count

// Array.append Function
todo.append("Edit Blog Post") // add item to end of array
todo

// Update item at index
todo[2] = "Clean Dishes"
todo

// Remove Last Item in the Array
let itemRemoved = todo.removeLast() // returns item being removed from array
itemRemoved
todo

// Removed Item at Index in the Array
let itemRemoved2 = todo.removeAtIndex(1)
itemRemoved2
todo

// Insert Item at Index in the Array
todo.insert("Call Mom", atIndex: 0) // 'atIndex' is a label
todo
