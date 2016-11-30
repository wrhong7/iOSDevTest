//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var simpleDictionary = ["George":14, "Mary":221, "Kevin": 92]

simpleDictionary["Jay"] = 25

for (key, value) in simpleDictionary {
    print ("\(key) -- \(value)")
}

let keys = simpleDictionary.keys.sorted() {
    $0 > $1
}

for key in keys {
    print("\(key) ++ \(simpleDictionary[key]!)")
}