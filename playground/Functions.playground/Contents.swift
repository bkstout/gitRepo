//: Playground - noun: a place where people can play

import UIKit

var bankAccount = 500.50
var itemAmount = 400.0

func canPurchase(amount: Double) -> Bool {
    if bankAccount >= amount {
        return true
    }
    return false
}

func processPurchase(amt: Double) {
    bankAccount -= amt
    print("You made a purchase of the amount \(amt)")
}

if canPurchase(itemAmount) {
    processPurchase(itemAmount)
}else{
    print("Insufficient Funds")
}

var name = "Sweeny Todd"

func getUpperVersion(InputString: String) -> String {
    return InputString.uppercaseString

}

var nameUpper = getUpperVersion(name)

func delcareWinner(playerAScore: Int, playerBScore: Int) {
    if playerAScore > playerBScore {
        print("Print A Wins!")
    } else if playerBScore > playerAScore {
        print("Player B Wins!")
    } else {
        print("The game is at a standstill!!!")
    }
}

delcareWinner(33, playerBScore: 50)