//: Playground - FizzBuzz Generator Challenge

import UIKit

/*

if number divisible by 3 - print "Fizz"

if number divisible by 5 - print "Buzz"

if number divisible by 3 & 5 - print "FizzBuzz"

*/

var numbers = 1...100

for number in numbers {
  
  if number % 3 == 0 && number % 5 == 0 {
    println("FizzBuzz \(number)")
  } else if number % 3 == 0 {
    println("Fizz \(number)")
  } else if number % 5 == 0 {
    println("Buzz \(number)")
  }
  
}
