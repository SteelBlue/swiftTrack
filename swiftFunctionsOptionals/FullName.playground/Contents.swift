//: Playground - FullName Function Extra Credit

import UIKit

func fullName(firstName: String, lastName: String) -> String {
  return "\(firstName) \(lastName)"
}

let firstName = "Ryan"
let lastName = "Ebbers"

let name : String = fullName(firstName, lastName)
println(name)