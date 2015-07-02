//: Playground - What is an Optional?

import UIKit

/*

Optionals
  - suffix the Type with a "?" to create an Optional
  - unwrap Optional values with "!"
  - cannot unwrap an optional that doesn't have a value
    - only suffix when their is a value

Unwrapping
  - use the bang symbol "!"
  - use if let to safely unwrap an Optional
    - no bang required

*/

func findApt(aptNumber: String) -> String? {
  let aptNumbers = ["101", "202", "303", "404"]
  for tempAptNumber in aptNumbers {
    if (tempAptNumber == aptNumber) {
      return aptNumber
    }
  }
  
  return nil
}

//let culprit = findApt("505")
//culprit
//
//// Unwrap Optional Value
//culprit!

// Safely Unwrap Optional
if let delinquent = findApt("404") {
  println("Apt Found \(delinquent)")
}
