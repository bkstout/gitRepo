//: Playground - noun: a place where people can play

import UIKit

func add(num1: Double, num2: Double) -> Double {
    return num1 + num2
}

add(5, num2: 5)

func subtract(num3: Int, num4: Int) -> Int {
    if num3 > num4 {
        return num3 - num4
    } else {
        return num4 - num3
    }
}

subtract(5, num4: 17)

func multiply(num5: Float, num6: Float) -> Float {
    return num5 * num6
}

multiply(5, num6: 2)

func divide(num7: Double, num8: Double) -> Double {
    return num7 / num8
}

divide(17, num8: 4)

var baseURL = "le-vel.com"
var promoterID = "bkstout"
var freeAcctURL = "http://\(promoterID).\(baseURL)/login"