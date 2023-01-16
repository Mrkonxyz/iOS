import UIKit

func myFunction() {
    print("hello world")
}

myFunction()

// param

func Sum(x: Int,y: Int) -> Int {
    return x+y
}
print(Sum(x: 1,y:2))

// option

var myName : String?

myName?.uppercased()
var Age : String
var myIniteger = (Int(Age) ?? 0) * 5

if let myNum = Int(Age) {
    print(myNum)
} else{
    print("wrong input")
}
