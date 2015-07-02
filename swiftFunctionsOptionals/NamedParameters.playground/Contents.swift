//: Playground - Named Parameters

import UIKit

/*

Parameter
  - function inputs
  - can specify any number of parameters
  - parameters must include Type
  - parameters must be sent in the correct order
  - Parameter Label: Parameter Value
  - label names can be provided
    - labelName parameterName : Type
  - if label and parameters names are the same
    - #name: Type

External/Internal Parameter
  - labelName parameterName : Type
    - external: labelName
    - internal: parameterName
  - external means used outside of the function
  - internal means used inside of the function

*/

func calculateArea(#height: Int, #width: Int) -> Int {
  return height * width
}

println("Area = \(calculateArea(height: 10, width: 12))")
