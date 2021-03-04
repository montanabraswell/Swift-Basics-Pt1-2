/*
 Montana Braswell
 Swift Basics 1 + 2
 CodeWithChris
 iOS Foundations
 
 */
import UIKit

var str = "Hello, playground"
// prints "Hello, playground"
print(str)
str = "some data"
// prints "some data"
print(str)

// can't use this since str is already in use
//let str = "more data"

let con = "more data"
// won't work because let is a constant and cannot be changed
//con = "modified data"

// using boolean
var b:Bool = false
print(b)

// example of integers
var i = 32
i = 0
i = -1
//cannot have a double/float be an int
//i = 0.3424

// example of a float
var f = 0.3493

//declaring a function
func sayHello(){
    print("hello!")
}

sayHello()

// adding more than one param in a func
func sayHelloTo(name:String, age:Int){
    print("Hello \(name), you're \(age) years old")
    
}

sayHelloTo(name: "Montezuma", age: 29)


//function with return value
func addFourTo(x:Int) -> Int {
    
    let sum = x + 4
    return sum
}

var result = addFourTo(x: 10)
print(result)
