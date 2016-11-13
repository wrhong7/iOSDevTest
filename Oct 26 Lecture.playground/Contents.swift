//
//var aTrueStatement: Bool = true
//
//var itIsRaining = false
//
//if (itIsRaining) {
//    // I can write here whatever I want
//    // but it will only evaluate if
//    // the conditional is true
//    print("I should wear boots")
//}
//
//if (!(2 + 3 == 6)) {
//    print("I can add!")
//}
//
//var con = false
//
//if (con) {
//    print ("It's true")
//} else {
//    print ("sup")
//}
//
//var a = 3;
//
//var b = 5;
//
//if (a <= b) {
//    print ("a is less than or equal to b")
//} else if (a == b) {
//    print ("a is equal to b")
//} else {
//    print ("a is greater than b")
//}
//
//var anInteger = 0
//
//if (anInteger >= 0) {
//    print(anInteger)
//} else {
//    print(anInteger * (-1))
//}
//
//var itsTheWeekend = false
//var itsAHoliday = true
//
//if (itsTheWeekend || itsAHoliday) {
//    print("I don't have to go to work")
//}
//
//var iStartACompany = true
//var itGetsBoughtByFacebook = true
//
//if (iStartACompany && itGetsBoughtByFacebook) {
//    print("It's beachtime")
//} else {
//    print("Hi, ho ho some more")
//}
//
//var player1 = "scissors"
//var player2 = "scissors"
//
//if (player1 == "rock" || player1 == "scissors" || player1 == "paper") {
//    if (player2 == "rock" || player2 == "scissors" || player2 == "paper") {
//        if (player1 == "rock") {
//            if (player2 == "rock") {
//                print("Draw")
//            } else if (player2 == "scissors") {
//                print("Player1 Won")
//            } else {
//                print("Player2 Won")
//            }
//        } else if (player1 == "scissors") {
//            if (player2 == "scissors") {
//                print("Draw")
//            } else if (player2 == "paper") {
//                print("Player1 Won")
//            } else {
//                print("Player2 Won")
//            }
//        } else if (player1 == "paper") {
//            if (player2 == "paper") {
//                print("Draw")
//            } else if (player2 == "rock") {
//                print("Player1 Won")
//            } else {
//                print("Player2 Won")
//            }
//        }
//        
//    } else {
//        print ("Player 1 Won")
//    }
//} else {
//    if (player2 == "rock" || player2 == "scissors" || player2 == "paper") {
//        print ("Player 2 Won")
//    } else {
//        print ("Both Lost")
//    }
//}
//
//var today = "";
//
//switch(today) {
//    case "Monday":
//        print("It's Monday")
//    case "Tuesday":
//        print("It's Tuesday")
//    case "Wednesday":
//        print("It's Wednesday")
//    case "Thursday":
//        print("It's Thursday")
//    case "Friday":
//        print("TGIF")
//    default: print("It's the weekend")
//}
//
//enum DayOfTheWeek {
//    case Monday
//    case Tuesday
//    case Wednesday
//    case Thursday
//    case Friday
//    case Saturday
//    case Sunday
//}
//
////var today: DayOfTheWeek = Monday
//
////switch(today) {
////case .Monday:
////    print("Garfield hates Mondays")
////}
//
//let x = true
//let y = false
//print (x && y)
//
//var number = String(42.53)
//print(number)
//
//var array = ["lion", "gorilla", "ankit"]
//
//print (array.count)
//print ("number of elements \(array.count)")
//
//print(array[0])
//print(array.first)
//print(array.last)
//array[2] = "duck"
//array.last
//
//var newArray = array
//
//newArray[0] = "turtle"
//
//newArray[0]
//
//newArray.append("sloth")
//
//newArray.insert("cobra", at: 1)
//
//for entry in newArray {
//    print(entry)
//}
//
////let s:[String]
//
//
//
//
//
//
//

//var array = [1, 2, 3, 4, 5]
//var sum = 0
//for number in array {
//    sum += number
//    print(sum)
//}

func returnString() -> String {
    return "hello"
}

returnString()

func sayThis(str:String) {
    print(str)
}

sayThis(str:"96")
sayThis(str:"hello world")


func addTwoInts(a:Float, b:Float) -> Float {
    return Float(a/b)
}

addTwoInts(a: 3,b: 2)
//
//var shoppingList = ["apples", "bananas", "peaches"]
//
//print(shoppingList[1])
//
//var peaches = shoppingList.removeLast();
//
//print(shoppingList)
//print(peaches)






