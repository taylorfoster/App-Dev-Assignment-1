//: Playground - noun: a place where people can play

import Cocoa

var groceryBag: Set = ["Apples", "Oranges", "Pineapple"]

for food in groceryBag {
    print(food)
}

let hasBananas = groceryBag.contains("Bananas")
let friendsGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])
let commonGroceryBag = groceryBag.union(friendsGroceryBag)

let roomatesGroceryBag = Set(["Apples", "Bananas", "Cereal", "Toothpaste"])
let itemsToReturn = commonGroceryBag.intersect(roomatesGroceryBag)

let yourSecondBag = Set(["Berries", "Yogurt"])
let roomatesSecondBag = Set(["Grapes", "Honey"])
let disjoint = yourSecondBag.isDisjointWith(roomatesSecondBag)
