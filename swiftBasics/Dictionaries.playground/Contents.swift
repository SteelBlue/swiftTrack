//: Playground - What is a Dictionary?

import UIKit

/*

Dictionary Concept
  - think of an actual dictionary
  - we need to access the word to get the description
  - word : description
  - key  : value

Dictionary
  - use key : value pairs

Code    Country Name
     or
Key     Value

  CA    Canada
  BE    Belgium
  FR    France
  DE    Germany
  UK    United Kingdom
  US    United States

*/


var countries = [
                  "CA" : "Canada",
                  "BE" : "Belgium",
                  "FR" : "France"
                ]

// Display Value from the Dictionary
countries["CA"] // returns an Optional
countries["US"] // nil signifies nothing

// Assign new Value to the Dictionary
countries["US"] = "United States"
countries

// Updated Value in the Dictionary
countries["US"] = "United States of America"
countries

// Remove Key:Value Pair in the Dictionary
let item = countries.removeValueForKey("CA") // return key:value pair that was removed
item
countries
