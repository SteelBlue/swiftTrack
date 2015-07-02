//: Playground - Decomposing a Tuple

import UIKit

/*

Access Elements of a Tuple
  - known as Decomposing a Tuple

Named Tuples
  - safer way to access values

Access Named Tuple Values
  - preferred way to access Tuple values
  - names allow for the correct value to be used at runtime
  - assign the returned Tuple to a Tuple
  - use an underscore if the Tuple value is not needed

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

let (_, description) = searchNames(name: "Amit")

description

let (found, description2) = searchNames(name: "Jon")

found
description
