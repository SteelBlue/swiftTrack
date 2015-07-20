//: Playground - Struct Stored Properties

import UIKit

/*

Structs
  - kind of like an Enum but it is capable of much more
  - helps you create structured data that can hold multiple variables or attributes and behavior
    - known as properties and methods.

Struct Properties
  - variables/constants of the struct
  - can be used on multiple instances with different values for each one
  - access properties using dot notation
    - Struct.propertyName
  - known as "Stored Properties"
    - because they store a value

*/

struct Contact {
  // Properties
  var firstName : String
  var lastName : String
}

var person = Contact(firstName: "Ryan", lastName: "Ebbers")

person.firstName
person.lastName
