import UIKit

var str = "Hello, playground"


import Foundation

/*
 Ex1:
 1.1 Declare two variables of type Float and assign each a number with a fractional part - for example, 3.14 or 42.0
 1.2 Declare another variable of type Double and assign it the sum of two variables of type Float
 1.3 Print the result with print ()
 */
 
 var valueA:Float = 3.14
 var valueB: Float = 42.0
 var valueC = Double(valueA + valueB)
 print(valueC)
 
 
/*
 Ex2:
 2.1 Create a variable numberOne and assign any integer value to it
 2.2 Create another integer variable numberTwo and assign it any value less than numberOne
 2.3 Set the new integer constant result to the result of dividing numberOne by numberTwo
 2.4 Assign the new integer constant remainder the remainder of numberOne divided by numberTwo
 2.5 Output to the console the message: "When dividing <...> by <...>, the result is <...>, the remainder is <...>".
 */
 
 var numberOne: Int = 12
 var numberTwo: Int = 4
 let numberThree:Int = numberOne / numberTwo
 let reminder = numberOne % numberTwo
print(reminder)
print("When dividing \(numberOne) by \(numberTwo), the result is \(numberThree), the remainder is \(reminder).")

/*
  Ex3:
 You need to buy several new MacBook Pro, each cost 1000 EUR.
 If you are buying 5 and more, with discount it will cost you 900 each! If you are buying 10 and more with discount it will cost you 850 each! Create if-else statements to check Conditions of buying in different amount!
 print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
 */
 //If else statement
 
 var price = 850
 var qty = 13
 var totalSum = price * qty

 if qty <= 4 {
     print ("the price from 1 to 4 is 1000 per each")}
 if qty == 5 {
     print ("the price from 4 to 9 is 900 per each")}
if qty == 6 {
     print ("the price from 4 to 9 is 900 per each")}
if qty == 7 {
     print ("the price from 4 to 9 is 900 per each")}
if qty == 8 {
     print ("the price from 4 to 9 is 900 per each")}
if qty == 9 {
     print ("the price from 4 to 9 is 900 per each")}
 if qty >= 10 {
     print ("New \(qty) MacBook Pro with the price of: \(price) EUR, will cost you \(totalSum) EUR")}
else {print("not selling in such amounts")}

 
/*
  Ex4:
 Create String userInputAge and put value "33a" and convert to Int to make Fatal error: Unexpectedly found nil while unwrapping an Optional value!
 Fix this Fatal error inside the if-else statements to print whenever this age can be converted to Int or not!
 */
 
/*Not sure if I understood this correctly, it was more like copying the code from the lesson, may need some additional explanation and notes, like from here - https://www.hackingwithswift.com/example-code/language/how-to-convert-a-string-to-an-int*/

 var userInputAge = "33"
var toInt = Int(userInputAge)
print(toInt ?? 0)
if toInt != nil {
    print("converting to Int is \(userInputAge)")
}else{
    print("converting is nil")
}
 
/*
 Ex5:
 Calculate the number of years, months, days from you birthday to current date.
 print("Total years: \(totalYearsFromBirth) , total months: \(totalMonthFromBirth), total days: \(totalDaysFromBirth)")
 */
var myAge: Double = 36
let daysInYear: Double = 365.25
let monthsInYear: Double = 12

var totalYearsFromBirth = myAge
var totalMonthFromBirth = myAge * monthsInYear
var totalDaysFromBirth = myAge * daysInYear


print("Total years: \(totalYearsFromBirth) , total months: \(totalMonthFromBirth), total days: \(totalDaysFromBirth)")

 
/*
 Ex6:
 Use Exercise 5 monthOfBirth to calculate in which quarter of the year you were born.
 Use switch case to print("I was born in the ... quarter")
 */
 
 var monthOfBirth = 3
 var myBirthQuarter = " "
 switch monthOfBirth{
     case 1...3:
     myBirthQuarter = "First"
     case 4...6:
     myBirthQuarter = "Second"
     case 7...9:
     myBirthQuarter = "Third"
     case 10...12:
     myBirthQuarter = "Fourth"
     default:
     myBirthQuarter = "None"
 }
 print("I am born in \( myBirthQuarter) quarter of the year ")
 

Teacher's version of exercises.
/*
 Ex1:
 1.1 Declare two variables of type Float and assign each a number with a fractional part - for example, 3.14 or 42.0
 1.2 Declare another variable of type Double and assign it the sum of two variables of type Float
 1.3 Print the result with print ()
 */
let floatOne: Float = 3.14
let floatTwo: Float = 42
let someDouble = Double(floatOne + floatTwo)
print("Sum of \(floatOne) and \(floatTwo) are \(someDouble)")
/*
 Ex2:
 2.1 Create a variable numberOne and assign any integer value to it
 2.2 Create another integer variable numberTwo and assign it any value less than numberOne
 2.3 Set the new integer constant result to the result of dividing numberOne by numberTwo
 2.4 Assign the new integer constant remainder the remainder of numberOne divided by numberTwo
 2.5 Output to the console the message: "When dividing <...> by <...>, the result is <...>, the remainder is <...>".
 */
let numberOne = 9
let numberTwo = 2
let result = numberOne / numberTwo
let reminder = numberOne % numberTwo
print("When dividing \(numberOne) by \(numberTwo), the result is \(result), the remainder is \(reminder)")
/*
 Ex3:
 You need to buy several new MacBook Pro, each cost 1000 EUR.
 If you are buying 5 and more, with discount it will cost you 900 each! If you are buying 10 and more with discount it will cost you 850 each! Create if-else statements to check Conditions of buying in different amount!
 print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
 */
let qty = 10
var price = 1000
var totalSum = 0
if qty >= 5 && qty < 10 {
    price = 900
}else if qty >= 10 {
    price = 850
}
totalSum = qty * price
print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
/*
 Ex4:
 Create String userInputAge and put value "33a" and convert to Int to make Fatal error: Unexpectedly found nil while unwrapping an Optional value!
 Fix this Fatal error inside the if-else statements to print whenever this age can be converted to Int or not!
 */
let userInputAge = "34"
//let convertStringToInt: Int = Int(userInputAge)!
if let convertStringToInt = Int(userInputAge) {
    print("String is convertable to int with the value: \(convertStringToInt)")
}else {
    print("unable to convert the String to int")
}
/*
 Ex5:
 Calculate the number of years, months, days from you birthday to current date.
 print("Total years: \(totalYearsFromBirth) , total months: \(totalMonthFromBirth), total days: \(totalDaysFromBirth)")
 */
//method 1
let dayOfBirth = 1
let monthOfBirth = 5
let yearOfBirth = 1986
let currentDay = 29
let currentMonth = 7
let currentYear = 2020
let daysPerMonth = 30
let monthPerYear = 12
var totalYearsFromBirth = 0
var totalMonthFromBirth = 0
var totalDaysFromBirth = 0
totalYearsFromBirth = currentYear - yearOfBirth
totalMonthFromBirth = (totalYearsFromBirth * monthPerYear) + (currentDay - monthOfBirth)
totalDaysFromBirth = (totalMonthFromBirth * daysPerMonth) + (currentDay - dayOfBirth)
print("Total years: \(totalYearsFromBirth) , total months: \(totalMonthFromBirth), total days: \(totalDaysFromBirth)")
//method 2
//set date and callendar settings
let formatter = DateFormatter()
formatter.dateFormat = "dd.MM.yyy"
let calendar = Calendar.current
//setting up the dates
let currentDate = Date()
let myBirthDateString = "01.05.1986"
let myBirthDay = formatter.date(from: myBirthDateString) ?? Date()
//calculate
var totalYearsFromBirthTwo = calendar.dateComponents([.year], from: myBirthDay, to: currentDate).year
var totalMonthFromBirthTwo = calendar.dateComponents([.month], from: myBirthDay, to: currentDate).month
var totalDaysFromBirthTwo = calendar.dateComponents([.day], from: myBirthDay, to: currentDate).day
if totalYearsFromBirthTwo == 0 || totalMonthFromBirthTwo == 0 || totalDaysFromBirthTwo == 0 {
    print("unabale to check the total year, month, day due to wrong input")
}else{
    print("Total years: \(totalYearsFromBirthTwo!) , total months: \(totalMonthFromBirthTwo!), total days: \(totalDaysFromBirthTwo!)")
}
/*
 Ex6:
 Use Exercise 5 monthOfBirth to calculate in which quarter of the year you were born.
 Use switch case to print("I was born in the ... quarter")
 */
if let month = calendar.dateComponents([.month], from: myBirthDay).month {
    var quarter = 0
    switch month {
    case 1...3:
        quarter = 1
    case 4...6:
        quarter = 2
    case 7...9:
        quarter = 3
    case 10...12:
        quarter = 4
    default:
        quarter = 0
    }
    if quarter != 0 {
        print("I was born in the \(quarter) quarter!")
    }else{
        print("unable to check month of birth")
    }
}
