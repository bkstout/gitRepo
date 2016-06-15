//: Playground - noun: a place where people can play

import UIKit

var oddNumbers = [Int]()
var sums = [Int]()

for newNum in 1 ... 100 {
    if (newNum%2 == 1) {
        oddNumbers.append(newNum)
    }
}

for nums in oddNumbers {
    sums.append(nums+5)
}

var y = 0
repeat {
    print("The sum is: \(sums[y])")
    y += 1
} while y < sums.count

print(oddNumbers)
print(sums)

