import UIKit

print() //built-in function
/*
 func name(parameters) -> ReturnType{ //function header
    statements //function body
 }
 
 functionName(parameters)
 */

//1. define a function that print "Hello"
func sayHello(){
    print("Hello")
}
sayHello()

//2. get name from parameter and print next to hello
//function: function name + argument: sayHello(with:)
func sayHello(_ name: String){ //Formal Parameter
    //  print("Hello, " + name)
    print("Hello \(name)") //String Interpolation
}
sayHello("Swift") //Argument Label: Actual Parameter or Argument

//3. define a function that take two integers and print their sum
func add(a: Int, b: Int){
    print(a+b)
}
add(a: 1, b: 2)

/* M6 Challange Tasks 3 */
//1.
func greet(name: String){
    print("Hello, \(name)")
}
greet(name: "Ada")

//2.
func max2(_ a: Int, _ b: Int) -> Int{
    return a > b ? a : b
}

//3.
func firstChar(of s: String) -> String{
    if let ch = s.first{
        return String(ch)
    }else{
        return "-"
    }
}

let a = firstChar(of: "Hello")
let b = firstChar(of: "")
print(a)
print(b)

//4.
//6, 12

//5.
func safeDivide(_ a: Int, by b: Int) -> Int?{
    if b == 0{
        return nil
    }else{
        return a / b
    }
}

if let c = safeDivide(10, by: 2){
    print (c)
}else{
    print("Cannot divide by zero")
}

