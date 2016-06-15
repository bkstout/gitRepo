//: Playground - noun: a place where people can play

import UIKit

var ages = [23, 25, 41, 51, 62]

for x in 0 ..< ages.count {
    print("\(x)")
    if ages[x] >= 50 {
        print("Age \(ages[x]) is over 50")
    }
}

for var x = 0; x < ages.count; x+=1 {
    print("\(x)")
    if ages[x] >= 50 {
        print("Age \(ages[x]) is over 50")
    }
}

var x = 0
repeat {
    print("\(x)")
    if ages[x] >= 50 {
        print("Age \(ages[x]) is over 50")
    }
    x+=1
} while x < ages.count
