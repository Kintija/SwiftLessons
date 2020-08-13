import UIKit

var str = "Hello, playground"

import Foundation

/*Collections and their types
Arrays - not unique data types, always ordered, starts from 0
Sets - unique values, runs a bit faster that arrays
[] shows it is an array*/

/*let arrayOfStrings: [String] = ["a", "b", "c", "a", "a"]
print(arrayOfStrings)

let arrayOfCharacters: [Character] = ["a", "b", "c", "a", "a"]
print(arrayOfCharacters)

//to initialise empty array
var arrayOfInteger: [Int] = []

//OR, this is the same as above
var arrayOfInteger: [Int]()

var arrayOfInteger = [1, 2, 3, 4, 5, 6]
print(arrayOfInteger)*/


//if we choose which one to print out, remember that the first number always in position 0, the comes 1, 2, 3 etc., index starts from 0, but count starts from 1
var arrayOfInteger = [1, 2, 3, 4, 5, 6]
print(arrayOfInteger[2])

//join 2 arrays together
let someArrayOfInt = [99, 98]

var intArray = someArrayOfInt + arrayOfInteger
print(intArray)
print(intArray.count)

intArray[0] = 8
intArray[1] = 9
print(intArray)
print(intArray.isEmpty)
print(intArray.removeLast())
print(intArray.removeFirst())

//Set - random order, not indexed
let setOfStrings: Set = ["a", "b", "c", "a", "e"]
print(setOfStrings.contains("a"))
print(setOfStrings)

//sorting the parameters in set
let someArray = setOfStrings.sorted()
print(someArray)

//descending order
print(setOfStrings.sorted(by: >))

//initialised empty SetCharacter
var setOfCharacters: Set<Character> = []
setOfCharacters = ["a"]
setOfCharacters.insert ("b")
print(setOfCharacters)

//Dictionaries - keys are unique, values - the same ones. Knowing the key you can expect value from dictionary

var anotherDict : [String: String] = [:]

//creating a dictionary
var student  = [
"firstName": "A",
"lastName": "M",
"age": "34"

]

print(student)

student["email"] = "a@a.com"
print(student)

student.updateValue("b@b.com", forKey: "email")
print(student)

student.removeValue(forKey: "email")
print(student)

student["age"] = nil
print(student)
print(student.count)
//student.removeAll()
print(student)

//loops, helps to save a time
//for loop

var sum = 0
 for i in 1...5{
    // print (i)
    sum += i
 }
 print(sum)

/*
 print("1 * 10; \(1 * 10)")
  print("2 * 10; \(2 * 10)")
   print("3 * 10; \(3 * 10)")
   print("4 * 10; \(4 * 10)")
   print("5 * 10; \(5 * 10)")
   
   for indexx in 1...5 {
       print("\(index) * 10 = \(index * 5)")
   }*/
   
   for _ in 1...10{
       print("hello !")
   }

//other example of loop

let base = 2
let power = 5
var result = base

for _ in 1..<power{
    result *= power
}
print("Squaring \(base) to \(power) will be \(result)")

let apples = [
"red apple",
"red apple",
"green apple",
"red apple",
"red apple",
"green apple",
"yellow apple",
]

var basket = 0

for apple in apples{
    if apple == "red apple"{
        basket += 1
    }
}

print("I have \(basket) red apples in my basket")

//other example of loop

let numberOfLegs = [
"spider": 8,
"dog": 4,
"ant": 6
]

for (animalName, legsCount) in numberOfLegs{
    print("\(animalName) has \(legsCount) legs.")
}

//other example of for loop

let someText = "Swift"


// while loop
var count = 5
while count > 0{
print("countdown: \(count)")
count -= 1
}


//other while loop
var counter = 1

while true{
    print("Counter is now: \(counter)")
    
    counter += 1
    
    if counter == 10 {
        break
    }
}

/*
Exercise 1
The user opens a deposit in the bank for 5 years in the amount of 500_000 Eur. The interest rate per annum \(rate) is 11%. Calculate the amount of income \(profit) at the end of the \(period).
 for _ in 1...period{
 }
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
*/
/*
Exercise 2
Create an integer array with any set of numbers and  print("My even numbers are: \(evenNumber)")
 Use a % inside the for loop.
*/
/*
Exercise 3
 Inside the for loop create randomNumber for the random Int calculation. Calculate and print("Number 5 will be after \(counter) shuffles"). Don't forget to make a break inside the if statement.
*/
/*
 Exercise 4
 A bug is climbing to a 10-meter electric post. During the day, bug can climb two meters, during the night she slides down to 1 meter. Determine with the help of the cycle how many days bug will climb on the top of the post. Think about which loop to use in which situation. print("bug will spend \(numberOfDays)) to reach top of the post")
 */
//happy coding :)



import Foundation
//          Looping
//      For loop
var sum = 0
for i in 1...5 {
    //print("i")
    sum += i
}
print(sum)
// This is the long version - logic of how this works
print("1 * 10= \(1 * 10)")
print("2 * 10= \(2 * 10)")
print("3 * 10= \(3 * 10)")
print("4 * 10= \(4 * 10)")
print("5 * 10= \(5 * 10)")
print("6 * 10= \(6 * 10)")
print("7 * 10= \(7 * 10)")
//This is the short version - looping
for index in 1...7 {
    print("\(index) * 10= \(index * 10)")
}
//Another example
for _ in 1...10{            // _ can be used as a no name variable to avoid warning that the vaiable was never used
    print("Hello !")
}
//One more example
let base = 2
let power = 2
var result = base
for _ in 1..<power{
    result *= power
}
print("multiplying \(base) to \(power), will be \(result)")
let apples = [
"red apple",
"green apple",
"red apple",
"yellow apple",
"red apple",
"green apple",
"red apple",
]                   // As many lines were in the array, that many times it cycles
var basket = 0
for apple in apples{
    if apple == "red apple"{
        basket += 1     // each cycle when it finds red apple, it adds 1
    }
}
print("I have \(basket) red apples in my basket")
let numberOfLegs = [
"spider": 8,
"dog": 4,
"ant": 6
]
for (animalName , legsCount) in numberOfLegs{           // Because the array of numberOfLegs was a dictionary, you need to add it in brackets (animalName , legsCount)
    print("\(animalName) has \(legsCount) legs.")
}
let someText = "Swift"
for char in someText {
    print(char)
}
//      While loop - executes a set of statements until its condition becomes false
var count = 5
while count > 0 {
    print("countdown: \(count)")
    count -= 1
}
var counter = 1
while true{
    print("Counter is now: \(counter)")
    counter += 1
    if counter == 10 {
        break
    }
}

/*
Exercise 1
The user opens a deposit in the bank for 5 years in the amount of 500_000 Eur. The interest rate per annum \(rate) is 11%. Calculate the amount of income \(profit) at the end of the \(period).
 for _ in 1...period{
 }
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
*/

//for loop
var deposit = 500_000
let rate = 11
let period = 5
var profit = 0

for _ in 1...period {
    let currentProfit = deposit * rate/100
    profit += currentProfit
    deposit += currentProfit
}
print("Amount of income after \(period) years will be \(profit) Eur.  \nMy total deposit will be \(deposit) Eur !")


/*
Exercise 2
Create an integer array with any set of numbers and  print("My even numbers are: \(evenNumber)")
 Use a % inside the for loop.
*/
//for loop

let arrayOfNumbers = [1,2,3,4,5,6,7,8,9]
for evenNumber in arrayOfNumbers{
if evenNumber % 2 == 0 {
print("My even numbers are: \(evenNumber)")
}
}

/*
Exercise 3
 Inside the for loop create randomNumber for the random Int calculation. Calculate and print("Number 5 will be after \(counter) shuffles"). Don't forget to make a break inside the if statement.
*/
//need some extra task and explanation
/*for counter in 1...10 {
    let randomNumber = Int.random(in: 1...10)
    if randomNumber == 5 {
        print("Number 5 will be after \(counter) shuffles")
        break
    }
}

*/
/*
 Exercise 4
 A bug is climbing to a 10-meter electric post. During the day, bug can climb two meters, during the night she slides down to 1 meter. Determine with the help of the cycle how many days bug will climb on the top of the post. Think about which loop to use in which situation. print("bug will spend \(numberOfDays)) to reach top of the post")
 */

var distance = 0
var numberOfDays = 0
var isDay = true

while distance != 10 {
    if isDay {
        distance += 2
        numberOfDays += 1
        isDay = false
    }else {
        distance -= 1
        isDay = true
    }
}

 print("bug will spend \(numberOfDays) to reach top of the post")


























