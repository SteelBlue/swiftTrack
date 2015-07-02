//: Playground - Unary Operators

import UIKit

/*

Unary Operators
  - work with a single target
  - work as prefix and postfix operators
  - postfix = levelScore++
    - incremented after variable called
  - prefix  = ++levelScore
    - incremented before variable called

++ increment unary operator
-- decrement unary operator
-  negative operator
!  NOT operator

*/

var levelScore = 0

levelScore++

var totalScore = 0
totalScore = ++levelScore

totalScore
levelScore

let on = true
let off = !on
