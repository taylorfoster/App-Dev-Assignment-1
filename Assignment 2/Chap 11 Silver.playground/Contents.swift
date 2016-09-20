//: Playground - noun: a place where people can play

import Cocoa

var groceryBag: Set = ["Apples", "Oranges", "Pineapple"]
let friendsGroceryBag = Set(["Bananas", "Cereal", "Milk", "Oranges"])

groceryBag.unionInPlace(friendsGroceryBag)

let roomatesGroceryBag = Set(["Apples", "Bananas", "Cereal", "Toothpaste"])
groceryBag.intersectInPlace(roomatesGroceryBag)

