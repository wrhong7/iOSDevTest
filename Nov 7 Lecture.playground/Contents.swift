////
////
////
////
////var newArray = ["tiger"]
////
////newArray.append("cobra")
////
////newArray
////
////newArray.insert("rabbit", at: 1)
////
////for entry in newArray {
////    if entry == "tiger" {
////        print("I found a tiger")
////    }
////}
////
////var dictEx = ["a": "grey", "b": "goose"]
////
////for (index, color) in dictEx {
////    print(index)
////}
////
////var modulusTest = [1, 2, 3, 4, 5]
////
////for mod in modulusTest {
////    if (mod % 2 == 0) {
////        print ("\(mod) is even")
////    }
////}
////
////let abcd = "hello" + String(3)
//
//
//
////Task 1: Print the maximum value from listOfNumbers
//
//var listOfNumbers = [5, 12, 100, 2000, 1, 2, 5]
//
//var largestNumber = 0;
//
//print("Task 1")
//for num in listOfNumbers {
//    if num > largestNumber {
//        largestNumber = num
//    }
//}
//
//print (largestNumber)
//print()
//
//print("Task 2")
//// Task2: Print all the odd numbers from hte list of Numbers
//
//for num in listOfNumbers {
//    if num % 2 != 0 {
//        print(num)
//    }
//}
//
//print()
//// Task 3: Print all the numbers in the odd indexes:
//print("Task 3")
//var i = 0
//while i <= 6 {
////    if (i * 2) % 2 != 0 {
////        print(i)
////    }
//    if i == 1 {
//        print(listOfNumbers[i])
//    } else if i >= 2 {
//        if i % 2 != 0 {
//            print(listOfNumbers[i])
//        }
//    }
//    i += 1
//}
//
//print()
//print("Task 4")
//// Find out if x appears in list of Numbers. Print Yes if true and no otherwise
//
//var x = 20000
//
//var xAppear = "No"
//
//for num in listOfNumbers {
//    if num == x {
//        xAppear = "Yes"
//    }
//}
//print (xAppear)
//
//print()
//print("Task 5")
//// Print all elements from otherNumbers that appear in listOfNumbers:
//
//var otherNumbers = [1, 4, 2000]
//
//for otherNum in otherNumbers {
//    for num in listOfNumbers {
//        if otherNum == num {
//            print (num)
//        }
//    }
//}
//
//print()
//func f() {
//    defer { print("First") }
//    defer { print("Second") }
//    defer { print("Third") }
//}
//f()
//
//
//print()
//
//func getOddValues(intList:[Int]) -> [Int] {
//    var returnValue = [Int]()
//    
//    for (index, currentItem) in intList.enumerated() {
//        if currentItem % 2 != 0 {
//            returnValue.append(currentItem)
//        }
//    }
//    return returnValue
//}
//
//let k = getOddValues(intList: [1, 3, 23 , 4, 2, 2001, 2000])
//print (k)
//
//func sum(a:Int, z:Int) -> Int {
//    return a + z
//}
//sum(a:12, z:14)
//
//
//
//
//
//
//
//
//
//
//
// Nov 9 Class

import UIKit

//class DrawingObject {
//    var points = [CGPoint]()
//    var name:String? = "no name"
//    
//    func numberOfSegments() -> Int {
//        return 0
//    }
//    
//    func numberOfSides() -> Int {
//        return 0
//    }
//}

//this is like the skeleton
class Automobile {
    var make:String = "unknown"
    var model:String = "unknown"
    
    var fuelType:String = "gas"
    
    func numberOfWheels() -> Int {
        return 0
    }
    
    func keepsYouDryInTheRain() -> Bool {
        return true
    }
}

class Car: Automobile {
    override func numberOfWheels() -> Int {
        return 4
    }
}

class Motorcycle: Automobile {
    override func numberOfWheels() -> Int {
        return 2
    }
    
    override func keepsYouDryInTheRain() -> Bool {
        return false
    }
}

class TractorTrailer: Automobile {
    var wheelCount:Int = 12
    override func numberOfWheels() -> Int {
        return wheelCount
    }
}

var vl = [ Car(), Motorcycle(), TractorTrailer(), Motorcycle()]
vl[0].make = "Honda"
vl[0].model = "Accord"

vl[1].make = "Honda"
vl[1].model = "Spirit"

vl[3].make = "Ducati"
vl[3].model = "1098"

for vehicle in vl {
    print("\(vehicle.make) \(vehicle.model) \(vehicle.numberOfWheels()) \(vehicle.keepsYouDryInTheRain())")
}

//
//
//class Circle : DrawingObject {
//    override func numberOfSides() -> Int {
//        return 1
//    }
//}
//
//class Square : DrawingObject {
//    override func numberOfSides() -> Int {
//        return 4
//    }
//}
//
//class Triangle : DrawingObject {
//    override func numberOfSides() -> Int {
//        return 3
//    }
//}
//
//var ta = [ DrawingObject ]()
//ta.append(Circle())
//ta.append(Triangle())
//ta[1].name = "Pyramid"
//ta.append(Square())
//
//for shape in ta {
//    print("\(shape.name) \(shape.numberOfSides()) sides")
//}
//


class Player {
    var name:String = ""
}

protocol PowerForward {
    
}

protocol Center {
    
}

class ChrisPoingPoing : Player, Center, PowerForward {
    
}

var powerForwards = [PowerForward]()
var centers = [Center]()

var p = ChrisPoingPoing()
powerForwards.append(p)
centers.append(p)







