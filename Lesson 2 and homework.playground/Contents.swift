import UIKit

var str = "Hello, playground"

import Foundation
//Lesson 2
//Arithmetic operators
var a = 9
var b = 4
var result = a / b
print(result)
//var result will divide only whole numbers, like 9/4=2, the leftover is 1 and described in the next code lines

//remainder, something that is left over after dividing 2 numbers
var rem = a % 4
print(rem)
//Assignment operator, it is not equality, it is assigning the value
a = 5
b = 10
var res = a + result
print(res)
//a = a + b or equal to it is
a += b
print(a)

//Comparison Operators
//if conditional statement, eerything within curly braces is going to be true {}, in if...else statement something will execute
if (a >= b) {
    print("statement is true")
} else {
    print("statement is false")
}
if (a <= b) {
print("statement is true")
} else {
print("statement is false")
}
//Logical operators
let updateDenieMessage = "Can't update xcode"
let updateMessage = "Updated!"
let latestXcodeVersion = true
let latestMacVersion = false
let latestApp = true
//Logical NOT operator
if !latestXcodeVersion {
    print(updateMessage)
}else{
    print(updateDenieMessage)
}
//Logical AND operator
if latestXcodeVersion && latestMacVersion && latestApp {
    print(updateMessage)
}else if latestXcodeVersion && latestApp{
    print(updateMessage + " only app")
}else{
    print(updateDenieMessage)
}
//Logical OR operator
if latestXcodeVersion || latestMacVersion{
    print(updateMessage)
}
var myNumber = 10
if myNumber < 4 {
    print("condition is true")
}else{
    print("condition is false")
}
myNumber = 1
if myNumber < 4 && myNumber < 10 {
    if myNumber == 2 {
        print("myNumber is 2")
    }else{
        print("myNumber is 1")
    }
}else if myNumber < 8 {
    print("second condition is true")
}else{
    print("third condition is true")
}

//Strings and Characters (Chars)
let name = String
var surname = String()
name = "A"
surname = "M"
let exclamationMark: Character = "!"

//Concatenate strings
let fullName = name + " " + surname
var myName = "My name is "


//Home task
var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour!"
// friendlyWelcome is now "Bonjour!"
print(friendlyWelcome)


var languageName = "Swift"
languageName = "Swift++"
// This is a compile-time error: languageName cannot be changed.
print(languageName)
print("The current value of friendlyWelcome is \(friendlyWelcome) and \(languageName)")

let cat = "🐱"; print(cat)
// Prints "🐱"

let paddedDouble = 000123.456
let oneMillion = 1_000_000
let justOverOneMillion = 1_000_000.000_000_1
print(oneMillion)
print(paddedDouble)

let testNumberb = 10
var testNumbera = 5
testNumbera = testNumberb
print(testNumbera)

//tuples, 2 values x and y are simultaneously assigned to 1=x and 2=y
let (x, y) = (1, 2)
// x is equal to 1, and y is equal to 2
print(x)

let three = 3
let minusThree = -three       // minusThree equals -3
let plusThree = -minusThree   // plusThree equals 3, or "minus minus three"
print(plusThree)


var test = 5
test += 7
print(test)
// test is now equal to 12

let name = "world"
if name == "world" {
    print("nothing special")
} else {
    print("I'm sorry \(name), but I don't recognize you")
}
// Prints "hello, world", because name is indeed equal to "world".


let contentHeight = 40
let hasHeader = true
let rowHeight: Int
if hasHeader {
    rowHeight = contentHeight + 50
} else {
    rowHeight = contentHeight + 20
}
// rowHeight is equal to 90
print(rowHeight)

import Foundation

/*
Exercise 2
Create a constant named myAge and assign it the value of your age.
Declare an Int variable named myAgeInTenYears and assign it the value of your age after 10 years(use the constant myAge and the addition(+) operator).
Declare a Float variable named daysPassed and set it to the number of days since you were born plus 10 years (use myAgeInTenYears(variable) and daysInYear(constant)).
Declare another daysInYear constant and set it to 365.25 (the number of days in a leap year).
Declare a Float variable named daysPassed and set it to the number of days since you were born plus 10 years (use myAgeInTenYears(variable) and daysInYear(constant)).
*/
let myAge = 36
let yearsToAdd = 10
var myAgeInTenYears = myAge + yearsToAdd
let daysInYear = 365.25
//method 1
var daysPassed = Float(myAgeInTenYears) * Float(daysInYear)
print(Int(daysPassed))
//method 2
let formatter = DateFormatter()
formatter.dateFormat = "dd.MM.yyyy"
var dateComponet = DateComponents()
dateComponet.year = yearsToAdd
let calendar = Calendar.current
let currentDate = Date()
let birthDate = formatter.date(from: "19.03.1984")
let futureDate = calendar.date(byAdding: dateComponet, to: currentDate)
let daysPassedMethodTwo = calendar.dateComponents([.day], from: birthDate!, to: futureDate!).day
print("My age is \(myAge) years. In \(yearsToAdd) years, I will be \(myAgeInTenYears) years old) \nFrom the moment of my birthday have passed \(Int(daysPassed)) days. Method 2: \(daysPassedMethodTwo ?? 0 )")











