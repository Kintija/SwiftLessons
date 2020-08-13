import UIKit

var str = "Hello, playground"
import Foundation

import UIKit //making your toolbox available
//camelCase - no spaces, 2nd word is capitalised
//we can redefine variable, but not constant later when coding
//everything in brackets means it is a method
//\(n) - means it will be in new line
// data types - Float, Double, String and Boolean
//Casting - change for specific data type, from Integer to Double, for example, when calculating new value in some mathematical calculation


/*
Exercise 1
Declare two string constants firstString and secondString. Assign them the values "I'm learning" and "swift". Print the phrase "I'm learning swift !!!" using these string constants.
*/

//Constant
 let firstString = "I'm learning"
 let secondString = "swift"

print (firstString,secondString, "!!!")

/*
Exercise 2.1
Create a constant named myAge and assign it the value of your age.
*/


/*
Exercise 2.2
Declare an Int variable named myAgeInTenYears and assign it the value of your age after 10 years(use the constant myAge and the addition(+) operator).
*/
/*
Exercise 2.3
Declare another daysInYear constant and set it to 365.25 (the number of days in a leap year).
*/
/*
Exercise 2.4
Declare a Float variable named daysPassed and set it to the number of days since you were born plus 10 years (use myAgeInTenYears(variable) and daysInYear(constant)).
*/
/*
Exercise 2.5
Using the print() function, print the phrases like: "My age is <...> years. In 10 years, I will be <...> years old.
From the moment of my birth day have passed <...>" . (Symbols (<...>) must be replaced with variable values !)
*/

let myAge = 36
var myAgeInTenYears = myAge + 10
let daysInYear = 365.25
let daysPassed = Double(myAgeInTenYears) * Double(daysInYear)
print ("My age is \(myAge) years. \nIn 10 years, I will be \(myAgeInTenYears) years old. \nFrom the moment of my birth day have passed \(Int(daysPassed)) days.")

/*
Exercise 3.
Calculate triangle's area and perimeter.
Conditions: triangle length: AC = 8.0, CB = 6.0. The hypotenuse of triangle AB is calculated using the sqrt(Double) function,
replacing Double with the sum of squares of length.
 Steps:
 1.Right-angled triangle
 2.Hypotenuse of the triangle
 3.Area of a triangle
 4.Triangle perimeter
*/

let triangleLengthAC:Double = 8.0
let triangleLengthCB:Double = 6.0
var trianglehypotenusesquare = (triangleLengthAC * triangleLengthAC) + (triangleLengthCB * triangleLengthCB)
var hypotenuse = trianglehypotenusesquare.squareRoot()
var triangleArea = (triangleLengthAC * triangleLengthCB)/2
var trianglePerimeter = (triangleLengthAC + triangleLengthCB + hypotenuse)
print ("Triangle's area is \(triangleArea) and it's perimeter is \(trianglePerimeter). Hypotenuse is \(hypotenuse)")





