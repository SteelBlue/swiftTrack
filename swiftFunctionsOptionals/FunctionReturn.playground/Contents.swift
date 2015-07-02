//: Playground - Function Return Types

import UIKit

/*

Function Output
  - functions are able to return values
  - known as Return Types
  - use " -> Type " after the parameters to declare what is being returned
  - return the value, by using the keyword "return"

*/

func calculateArea(height: Int, width: Int) -> Int {
  return height * width
}

// Assign to constant, then println
let area = calculateArea(12, 10)
println("Area = \(area)")

// Call function within println
println("Area = \(calculateArea(12, 10))")
