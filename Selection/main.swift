//
//  main.swift
//  Selection
//
//  Created by Olimpia on 10/6/18.
//  Copyright © 2018 Olimpia. All rights reserved.
//

import Foundation

//let integerToDescribe = 2
//
//var descrription = "The number \(integerToDescribe) is"
//
//switch integerToDescribe {
//case 2, 3, 5, 7, 11, 13, 17, 19:
//    description += " a prime number, and also"
//    fallthrough
//default:
//    description += " an integer."
//}
//print(description)
//
//for i in 0..<10 {
//    print(i)
//}
//let base = 3
//let power = 10
//var answer = 1
//
//for _ in 1...power {
//    answer *= base
//}

//print("\(base) to the power of \(power) is \(answer)")

//for index in 1...5 {
//    print("\(index) times 5 is \(index * 5)")
//}

//let names = ["Anna", "Alex", "Brian", "Jack"]
//for name in names {
//    print("Hello, \(name)!")
//}

//for i in 1...100 where i % 10 == 5 {
//    print(i)
//}
//var number = 10
//
//while number > 1 {
//    number /= 2
//    print(number)
}
var x = 1 // (x,y)
var y = 2
var lowX = 1 //print "inside"
var lowY = 1 // print "outside"
var highX = 3
var highY = 3
let locationPoint: String

switch x {
case 1...3:
    locationPoint = "inside"
default:
    locationPoint = "outside"
}

switch y {
case 1...3:
   print ("inside")
default:
   print ("outside")
}


//let coordinate = (x: 4, y: 3) // look at photo!


//the point is (1,2)

//if lowX <= 1 && highY <= 3 {
//    print ("inside")
//} else {
//    print("outside")
//
//var locPoint = (x , y)
//
//switch locPoint {
//case 1:
//print ("Inside")
//default:
//    print ("Outside")
//}

switch lowX {
case 1...3:
print ("X inside")
    default:
print(" ")
}
switch highY {
case 1...3:
    print ("Y is inside")
default:
    print (" ")
}

