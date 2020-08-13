import UIKit

var str = "Hello, playground"


import Foundation
//Lesson 3
//If else statement
let someLetter: Character = "c"
print(someLetter)
if someLetter == "A" || someLetter == "a" {
    print("This is A")
} else if someLetter == "B" || someLetter == "b"  {
    print("This is B")
} else if someLetter == "C" || someLetter == "c" {
    print("This is C")
} else{
    print("None of them is \(someLetter)")
}
//switch case
let letter = "D"
switch letter {
    case "A" , "a":
    print("our letter is A,a")
    case "B", "b":
    print("our letter is B,b")
    case "c", "C":
    print("our letter is C,c")
    default:
    print("none of them")
}
let planetCount = 8
var countExpression = ""
switch planetCount{
    case 0:
    countExpression = "none"
    case 1:
    countExpression = "one"
    case 2...4:
    countExpression = "a few"
    case 5...10:
    countExpression = "several"
    case 12...50:
    countExpression = "dozens or more"
    default:
    countExpression = "don't know ?!"
}
print("There are \(countExpression) known planets !")
let level: Character = "A"
switch level{
    case "C":
    print("You have a C level access")
    fallthrough
    case "B":
    print("You have a B level access")
    fallthrough
    case "A":
    print("You have a A level access")
    default:
    break
}
let color = "Red"
let number = 3
switch color {
    case "Red" where number == 2:
    print("Your color is wrong")
    case "Red" where number == 3:
    print("Your color is right one")
    default:
    break
}
//optionals
//what we declare might be true and may not be true
// ! means forcing the code to make a result

var optionalString: String?
optionalString = "100"
var convert = Int(optionalString!)
print(convert ?? 6)
var toInt:Int? = 0
var stringNumber = "123r"
toInt = Int(stringNumber)
print(toInt ?? 0)
if toInt != nil {
    print("converting to Int does contains values: \(toInt!)")
}else{
    print("converting is nill")
}
var someNewNumber = "23!"
// someNewNumber = "10"
if let actualNumber = Int(someNewNumber){
    print("String of \(someNewNumber) has an integer value of \(actualNumber)")
}else{
    print("String of \(someNewNumber) can't be converted")
}
