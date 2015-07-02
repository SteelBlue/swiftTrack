//: Playground - Syntax and Parameters

import UIKit

/*

Function Syntax
  func calculateArea() {}
    keyword:      func
    name:         calculateArea()
    parameters:   ()
    code:         {}

Functions
  - perform repetitive tasks
  - functions can take parameters

Parameters
  - (name1: Type, name2: Type)
  - allows this function to take any height/width
  - must be passed in the correct order

Naming Functions
  - must start with a letter
    - not a number or special character
  - use camelCase
  - name must describe purpose of the function

*/

println("Swift Functions")

func calculateArea(height: Int, width: Int) {
  let area = height * width
  println("The area of the room is \(area)")
}

calculateArea(12, 10)
