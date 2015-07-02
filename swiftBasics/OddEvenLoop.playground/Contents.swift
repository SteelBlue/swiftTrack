//: Playground - Odd/Even Loop Extra Credit

import UIKit

let numbers = 1...100

for number in numbers {
  if (number % 2 == 0) {
    println("Even \(number)")
  } else {
    println("Odd")
  }
}
