//: Playground - Comparison and Logical Operators

import UIKit

/*

Comparison Operators
  &&  AND
  ||  OR
  !   NOT

Logical Operators
  - AND
    - both side must be true
  - OR
    - only one side must be true

*/

// Comparison Operators
1 == 1 // true, because 1 is equal to 1
2 != 1 // true, because 2 is not equal to 1
2 > 1  // true, because 2 is greater than 1
1 < 2  // true, because 1 is less than 2
1 >= 1 // true, because 1 is greater than or equal to 1
2 <= 1 // false, because 2 is not less than or equal to 1

var distance = 20  // in miles

if distance < 5 {
  println("\(distance) miles is near")
} else if distance >= 5 && distance <= 20 {
  println("\(distance) miles is close")
} else {
  println("\(distance) miles is far")
}

// Logical Operators
if true && true {
  println("AND")
}

if true || false {
  println("OR")
}
