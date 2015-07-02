//: Playground - Decomposing a Tuple

import UIKit

/*

Access Elements of a Tuple
  - known as Decomposing a Tuple

Named Tuples
  - safer way to access values

Access Named Tuple Values
  - return value to a Tuple with named constants
  - names allow for the correct value to be used at runtime
  - assign the returned Tuple to a Tuple
  - use an underscore if the Tuple value is not needed

Name Tuple Return Values
  - name the Tuple Values within the return of the function
  - able to assign returned Tuple to a single variable/constant
  - use the name in dot notation to display the value

*/

func searchNames(#name: String) -> (found: Bool, description: String) {
  let names = ["Amit", "Andrew", "Ben", "Craig", "Dave", "Guil", "Hampton", "Jason", "Joy", "Kenneth", "Nick", "Pasan", "Zac"]
  
  var found = (false, "\(name) is not a Treehouse Teacher")
  
  for n in names {
    if n == name {
      found = (true, "\(name) is a Treehouse Teacher")
    }
  }
  
  return found
}


// Only store one value in the Tuple
let (_, description1) = searchNames(name: "Amit")
description1

// Store both values in the Tuple
let (found1, description2) = searchNames(name: "Jon")
found1
description2

// Store within a variable/constant
let results = searchNames(name: "Andrew")
results.found
results.description
