import UIKit

/*
 Naming Convention
 UpperCamelCase:Types
 Classes, Structs, Enums, Extensions, Protocols
 struct AppDeveloper{}
 
 lowerCamelCase: Values
 Variables, Constants, Functions, Properties, Parameters
 var numberOfStudents = 30
 */

//Variables(var)
//A variable's value CAN be changed after it is set
var course = "iOS" //String
var crn = 20819 //Int
var valid = true //Bool
course
print(course)
dump(course)
crn
print(crn)
dump(crn)
valid
print(valid)
dump(valid) //run : shift+enter

//Constants(let)
//A constant's value CANNOT changed after it is set
var numberOfStudents = 30
numberOfStudents = 15
print(numberOfStudents)

//Data types: Int, Double, String, Boolean..
//(type(of:)
print(type(of: numberOfStudents))

let num1 = 123
let num2 = 123.45
print(type(of: num1))
print(type(of: num2))
let numbers = Double(num1) + num2
print(numbers)

//Tpye Converstion create a new value in a different type

let invalidStr = "number" //String
let invalidNum = Int(invalidStr)
print(invalidNum) //optional : nil

let invalidStr2 = "100" //String
let invalidNum2 = Int(invalidStr)
print(invalidNum) //optional : nil

let score = 95
let scoreText = String(score)
print(scoreText) //"95"

//Type Inference, Type Annotation
let age: Int = 25
let pi = 3.14
let name = "John"

//Conditions (if statements)
//Odd/Even check
let a = 10
if a%2 == 0 {
    print("\(a) is even")
}else {
    print("\(a) is odd")
}

//Check today's date
let weekday = Calendar.current.component(.weekday, from: Date())
if weekday == 1 {
    print("Today is Sunday!")
}else if weekday == 2 {
    print("Today is Monday!")
}else if weekday == 3 {
    print("Today is Tuesday!")
}else if weekday == 4 {
    print("Today is Wednesday!")
}else if weekday == 5 {
    print("Today is Thursday!")
}else if weekday == 6 {
    print("Today is Friday!")
}else{
    print("Today is Saturday!")
}

