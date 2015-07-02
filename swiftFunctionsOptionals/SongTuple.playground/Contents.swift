//: Playground - Song Tuple Extra Credit

import UIKit

func songTuple(list: Dictionary<song: Dictionary<String, String>>) -> (name1: String, name2: String) {
  return ("This", 10)
}

songTuple()

// Create Array for Songs
var playlist = []

let song1 = [
  "title"  : "No Miracles",
  "artist" : "Kid Ink",
  "album"  : "My Own Lane"
]
let song2 = [
  "title"  : "See You Again",
  "artist" : "Wiz Khalifa",
  "album"  : "Furious 7: Soundtrack"
]
let song3 = [
  "title"  : "Energy",
  "artist" : "Drake",
  "album"  : "If You're Reading This It's Too Late"
]
let song4 = [
  "title"  : "F.A.M.E.",
  "artist" : "Jeezy, T.I.",
  "album"  : "F.A.M.E."
]
let song5 = [
  "title"  : "Perfect Imperfection",
  "artist" : "Kevin Gates",
  "album"  : "Luca Brasi 2: Gangsta Grillz"
]

playlist = [song1, song2, song3, song4, song5]
