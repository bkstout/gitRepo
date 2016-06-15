//: Playground - noun: a place where people can play

import UIKit

//Array literal
var names = ["Jon", "Jacob", "Jingle", "Heimer", "Smith"]

//Create an array of type String
var names2: [String]
var numbers = [44, 233, 12, 4]

var mixed = ["Jon", 200, "30", true] //YES - but don't do it ... best practices

//Creates an EMPTY array of type String
var countries = [String]()

var top3Colors = [String](count: 3, repeatedValue: "Boring Brown")

top3Colors[0] = "Blue"
top3Colors[1] = "Red"
top3Colors[2] = "Burlywood"

var favCars = [String]()
favCars.append("BMW M3")
favCars.append("Audi S7")
favCars.append("Ford Pinto")
favCars.removeAtIndex(2)
favCars.append("1969 Chevy Camaro")

favCars.insert("Nissan GTR", atIndex: 0)

var shoppingCart = [String]()
var budget = 500.0
var currentCartAmount = 0.0

func addItemToCart(item: String, price: Double) {
    if currentCartAmount + price <= budget {
        shoppingCart.append(item)
        currentCartAmount += price
    } else {
        print("Not enough monies")
    }
}


addItemToCart("Final Fantaxy X2", price: 50.25)

print(currentCartAmount)

addItemToCart("Bleach", price: 3.45)
 print(currentCartAmount)

addItemToCart("Couch", price: 150.72)
print(currentCartAmount)

addItemToCart("PS4", price: 300)

print(currentCartAmount)

print(shoppingCart)


