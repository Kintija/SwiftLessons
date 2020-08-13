import UIKit

var str = "Hello, playground"

import Foundation
//Functions

/*till now we have used a few functions
most common - prit method/funtion

we can create our own functions

*/

//create a function



func addingTwoNumbers(){
    let a = 3
    let b = 4
    let c = a + b
    print("c sum = ", c)
}

addingTwoNumbers()

//here we will select the data type Int in particular to make this function in Int,
//function with return type

func addingNumber() -> Int {
    let a = 13
    let b = 14
    return a + b
    
}

var result = addingNumber()
print(result)

//functions can change the parameters as well after creating it
// word argument explains for developers what it might be

//function with argument and different parameters so that we do not need to change the existing initial function, just redefine it

func addingNumber(numberOne a: Int, numberTwo b: Int ) -> Int {
    return a + b
}

result = addingNumber(numberOne: 90, numberTwo: 10)
print(result)


//two parameters with no name argument, where we can define the values in the result phase

func addingNumber(_ a: Int, _ b: Int) -> Int {
    return a + b
}

result = addingNumber(80, 5)
print(result)

// two parameter with no name argument + with argument
func addingNumber(_ a: Int, plus b: Int) -> Int {
    return a + b
}

result = addingNumber(70, plus: 5)
print(result)

//variable parameters - more than one params and no arguments

func average(_ numbers: Double...) -> Double {
    var total = 0.0
    for number in numbers {
        total += number
    }
    return total / Double(numbers.count)

}
var res = average(80, 5, 10, 4, 9)
print(res)


let someValue = 5
let arrayOfNumbers = [1,2,3,4,5,6,7,8,9]
func filterLessAndEqualThan(value: Int, numbers: [Int]) -> [Int] {
    var filteredNumbers: [Int] = []
    for number in numbers {
        if number <= value {
            filteredNumbers.append(number)
        }
    }
    return filteredNumbers
}
var newResult = filterLessAndEqualThan(value: someValue, numbers: arrayOfNumbers)
print(newResult)


//other function
func filterGreaterAndEqualThan(value: Int, numbers: [Int]) -> [Int] {

 var filteredNumbers: [Int] = []
    for number in numbers {
        if number >= value {
            filteredNumbers.append(number)
        }
    }
    return filteredNumbers
}
var newResult1 = filterGreaterAndEqualThan(value: someValue, numbers: arrayOfNumbers)
print(newResult1)


func calculateDateValue(from day: Int, _ month: Int, _ year: Int){
    let currentDate = Date()
    var dateComponents = DateComponents()
    dateComponents.day = day
    dateComponents.month = month
    dateComponents.year = year
    let userCalendar = Calendar.current
    if let calculateDate = userCalendar.date(from: dateComponents){
        let dayPassed = userCalendar.dateComponents([.day], from: calculateDate, to: currentDate).day!
        let monthPassed = userCalendar.dateComponents([.month], from: calculateDate, to: currentDate).month!
        let yearPassed = userCalendar.dateComponents([.year], from: calculateDate, to: currentDate).year!
        print("\(yearPassed) years, \(monthPassed) months and \(dayPassed) days have passed since")
    }
}
calculateDateValue(from: 1, 5, 1986)


/*
Exercise 1
Declare myTeam as Girls.
Create a Dictionary resultsOfGames where Key contains teamName as String and Value of two [String] results.
Print the output, for example:
 Girls against Brooklyn Nets scored - 99:89
 Girls against Brooklyn Nets scored - 109:99
 Girls against Dallas Mavericks scored - 87:93
 Girls against Dallas Mavericks scored - 104:97
 Girls against Washington Wizards scored - 117:112
 Girls against Washington Wizards scored - 107:122
*/
/*
Exercise 2
Declare an Array of Int. In the wallet you have only 1x by 5 - 500 EUR.
Create a func to calculateCash sum of your cash inside your wallet.
Run the func.
*/
/*
Exercise 3
Create a func isEvenNumber to calculate if a number is odd or even. If the number is even func should return true.
Run the func.
*/
/*
Exercise 4
Create a func createArray to calculate some number from start: to end: than return Int array.
Declare array and put createArray(from: 1, to: 100)
print(array)
*/
/*
Exercise 5
Create for loop.
Use array result from Exercise 4.
Use isEvenNumber from Exercise 3.
Calculate and remove isEvenNumber using if array.firstIndex of number, inside the if array.remove at index.
It should be 1/2 of createArray and started from [1,3,5.....
*/
//happy coding :)


import Foundation
import Foundation

/*
Exercise 1
Declare myTeam as Girls.
Create a Dictionary resultsOfGames where Key contains teamName as String and Value of two [String] results.
Print the output, for example:
 Girls against Brooklyn Nets scored - 99:89
 Girls against Brooklyn Nets scored - 109:99
 Girls against Dallas Mavericks scored - 87:93
 Girls against Dallas Mavericks scored - 104:97
 Girls against Washington Wizards scored - 117:112
 Girls against Washington Wizards scored - 107:122
*/

/*
var myTeam = "Girls"
var teamDictionary: [Int : String]
var teamNames = [
1 : "Brooklyn Nets",
2 : "Girls",
3 : "Dallas Mavericks",
4 : "Washington Wizards"
]

var resultDictionary = [Int : String]
var results = [
1 : "99:89",
2 : "109:99",
3 : "104:97",
4 : "107:122"

]
print("\(teamNames[2]) against \(teamNames[1]) scored - \(results[1])")

*/


 /*
 var myDict:[String : String] = ["Brooklyn Nets" : "99:89", "Girls" : "109:99", "Dallas Mavericks" : "87:93", "Washington Wizards" : "117:112"]

 print (myDict)
 
 print( "Value of key = 1 is \(someVar)" )
print( "Value of key = 2 is \(someDict[2])" )
print( "Value of key = 3 is \(someDict[3])" )*/

//print ("\(myTeam) against \(teamName) scored - \(scores)")



/*
Exercise 2
Declare an Array of Int. In the wallet you have only 1x by 5 - 500 EUR.
Create a func to calculateCash sum of your cash inside your wallet.
Run the func.
*/


var arrayOfMoney = [5, 10, 20, 50, 100, 500]
func sum(_ numbers: Double...) -> Double {
    var total = 0.0
    for number in numbers {
        total += number
    }
    return total

}
var res = sum(5, 10, 20, 50, 100, 500)
print(res)

/*
Exercise 3
Create a func isEvenNumber to calculate if a number is odd or even. If the number is even func should return true.
Run the func.
*/

func listOfNumbers() -> Int {
let a = 1
let b = 2
let c = 3
let d = 4
let e = 5
let f = 6
let g = 7
let h = 8

    return = listOfNumbers()
   if listOfNumbers % == 0
}
print(evenNumber)


/*
Exercise 4
Create a func createArray to calculate some number from start: to end: than return Int array.
Declare array and put createArray(from: 1, to: 100)
print(array)
*/

func createArray = (from: 1, to: 100) -> Int{
    var sum 1...100
    return sum
}
print(sum)

/*
Exercise 5
Create for loop.
Use array result from Exercise 4.
Use isEvenNumber from Exercise 3.
Calculate and remove isEvenNumber using if array.firstIndex of number, inside the if array.remove at index.
It should be 1/2 of createArray and started from [1,3,5.....
*/
//happy coding :)


http://tpcg.io/fwx6saZX



import Foundation

//Lesson 6 revision

/*empty function

func multiplyTwoNumbers(){
    
}

multiplyTwoNumbers()
*/

//No parameters or arguments
//If the resut is not identified as String, it takes print line without brackets
func multiplyTwoNumbers(){
    print("Result: ", 3 * 3 )
}

multiplyTwoNumbers()


//return is needed to avoid print function, it should always be at the end of body inside {} brackets


func multiplyNumbers() -> Int {
let a = 5
let b = 2

    return a * b
    
}

print(multiplyNumbers())

var res = multiplyNumbers()




//-> means return, If -> is Boolean, we can return true/false, if Double then we can return Double

//two parameters with Data type with two arguments

func multiplyNumbers(firstNumberInt numA: Int, secondNumberInt numB: Int) -> Int{
 
 return numA * numB
 
}

multiplyNumbers(firstNumberInt: 10, secondNumberInt: 2)
print(multiplyNumbers())


//two parameters without arguments

func multiplyNumbers(numberA: Int, numberB: Int) -> Int{
 
 return numberA * numberB
 }

multiplyNumbers(numberA: 30, numberB: 3)
print(multiplyNumbers())


//two parameters with no name arguments
//_numberA - without a space it is a full name of an argument, to make it no name, put space betweeen _ and numberA

func multiplyNumbers(_ numberOne: Int, _ numberTwo: Int) -> Int{
 
 return numberOne * numberTwo
 }

multiplyNumbers(5, 2)
print(multiplyNumbers())

//two parameters and one argument

func multiplyNumbers(_ numberOne: Int, multiply numberTwo: Int) -> Int{
    return numberOne * numberTwo
}
multiplyNumbers(11, multiply: 2)


//home task

/*
Exercise 1
 Declare myTeam as Girls.
 Create a Dictionary resultsOfGames where Key contains teamName as String and Value of two [String] results.
 Print the output, for example:
 Girls against Brooklyn Nets scored - 99:89
 Girls against Brooklyn Nets scored - 109:99
 Girls against Dallas Mavericks scored - 87:93
 Girls against Dallas Mavericks scored - 104:97
 Girls against Washington Wizards scored - 117:112
 Girls against Washington Wizards scored - 107:122
 */
let myteam = "Girls Team"
let resultsOfGames = [
    "Brooklyn Nets"     : ["99:89", "109:99"],
    "Dallas Mavericks"  : ["99:89", "109:99"],
    "Washington Wizards": ["117:112","07:122"]
]
for (teamName, results) in resultsOfGames{
    for index in 0..<results.count {
         print(results.count )
        print("\(myteam) Vs \(teamName) scored - \(results[index])")
    }
}
for (teamName, results) in resultsOfGames{
    for result in results{
        //print("\(myteam) Vs \(teamName) scored - \(result)")
    }
}
//in programming language "i" means index
/*
Exercise 2
Declare an Array of Int. In the wallet you have only 1x by 5 - 500 EUR.
Create a func to calculateCash sum of your cash inside your wallet.
Run the func.
*/

var wallet = [5, 10, 20, 50, 100, 200, 500]
func calculateCash(_ wallet: [Int]) -> Int {
    var totalCash = 0
    for bankNote in wallet {
        totalCash += bankNote
    }
    return totalCash

}
print("Total amount of money in my wallet is \(calculateCash(wallet))")
calculateCash(wallet)


/*
Exercise 3
Create a func isEvenNumber to calculate if a number is odd or even. If the number is even func should return true.
Run the func.
*/

let number = 24
func isEvenNumber(_ number: Int) -> Bool {
    return number % 2 == 0
}
print("provided number \(number) is even: \(isEvenNumber(number))")


/*
Exercise 4
Create a func createArray to calculate some number from start: to end: than return Int array.
Declare array and put createArray(from: 1, to: 100)
print(array)
*/

func createArray(from start: Int to end: Int) -> [Int] {
var array = [Int]()

for count in start...end {
    array.append(count)
}
return array
}

var array = createArray(from: 1, to: 100)


/*
 Exercise 5
 Create for loop.
 Use array result from Exercise 4.
 Use isEvenNumber from Exercise 3.
 Calculate and remove isEvenNumber using if array.firstIndex of number, inside the if array.remove at index.
 It should be 1/2 of createArray and started from [1,3,5.....
 */
//1
for number in array {
    if isEvenNumber(number){
        if let index = array.firstIndex(of: number){
            array.remove(at: index)
        }
    }
}
print(array)
//2
let arrayOfInts = array
for i in 0..<arrayOfInts.count{
    switch isEvenNumber(arrayOfInts[i]) {
    case true:
        if let index = array.firstIndex(of: number){
            array.remove(at: index)
        }
    default:
        break
    }
}
//3
let resultFilter = array.filter({$0 % 2 != 0})
print("resultFilter:", resultFilter)
//4
array.removeAll(where: isEvenNumber)
print("isEvenNumber bool:", array)
