//: Playground - noun: a place where people can play

import UIKit

//Integers

var myBankAccount = -500
var myAge: UInt = 25

var bigNumber: Int64 = 21474836477
var aNum = 6

//Doubles are preferred over float in iOS development

var anotherBankAccount = 55.5

var someVal: Float = 5.5

//Operands on differenty types can not be used together like this float and double
//Swift is type-safe

var sum = anotherBankAccount * someVal

//It can be done using  casting

var sum = anotherBankAccount * Double(someVal)



