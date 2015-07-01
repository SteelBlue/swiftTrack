//: Playground - Explicit

import UIKit

/*

Objective-C
  - you must tell the system the data type variable being declared
  - this is called Explicit Variable Type

Swift
  - Implicit Variable Type
  - Inferred Type (as known as this)
  - the system assigns a type when declared
  - Explicit can be used in Swift, if needed

var varName : Type = data
let conName : Type = data

*/

// explicit type String
var str : String = "Hello "

// explicit type String
let modernProgrammingLanguage : String = "Swift"

// implicity type String
// inferred type String
var greeting = str + modernProgrammingLanguage
