//: Playground - noun: a place where people can play

import Cocoa

var toDoList = ["Take out garbage", "Pay bills", "Crossed off finished items"]
var reverseToDoList: [String] = []
for item in toDoList {
    reverseToDoList.insert(item, atIndex: 0)
}
print(reverseToDoList)

//Better way
toDoList = toDoList.reverse()
print(toDoList)