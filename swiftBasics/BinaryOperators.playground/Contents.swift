//: Playground - Binary Operators

import UIKit

/*

Binary Operators
  - called this, because they have numbers on both sides
  - the numbers are called the Operands
  - the symbol is called the Operator

Swift Operators
  + addition
  - subtraction
  / division
  * multiplication
  % remainder

*/

let height = 12 // In Feet
let width = 10  // In Feet

let area = height * width

// 1 sq. meter = 1 sq. foot / 10.764
let areaInMeters = Double(area) / 10.764

let chairWidth = 3
let spaceRemaining = width % chairWidth
let chairs = width / chairWidth
