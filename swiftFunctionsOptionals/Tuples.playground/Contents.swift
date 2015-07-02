//: Playground - Tuples

import UIKit

/*

Tuples
  - allow the return of multiple Types of values
  - declared with parenthesis ()

Access Tuple Values
** not ideal way **
  - access values of Tuple with dot notation
  - example: tupleName.0
  - displays first value
  - example: tupleName.1
  - displays second value

*/

func searchNames(#name: String) -> (Bool, String) {
  let names = ["Amit", "Andrew", "Ben", "Craig", "Dave", "Guil", "Hampton", "Jason", "Joy", "Kenneth", "Nick", "Pasan", "Zac"]
  
  var found = (false, "\(name) is not a Treehouse Teacher")
  
  for n in names {
    if n == name {
      found = (true, "\(name) is a Treehouse Teacher")
    }
  }
  
  return found
}

let result = searchNames(name: "Amit")

// Not most ideal way to display Tuple values
result.0
result.1

if result.0 {
  // grant access
} else {
  // access denied
}
