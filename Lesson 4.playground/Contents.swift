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

//Dictionaries - keys are unique, values - the same ones.
Knowing the key you can expect value from dictionary

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
