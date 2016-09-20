//: Playground - noun: a place where people can play

import Cocoa

var rocky = [
            98745,
            98779,
            98732]
var hilly = [
            97654,
            97633,
            97612]
var mountainy = [
                98989,
                98965,
                98962]
var colorado = ["Rocky County": rocky, "Hilly County": hilly, "Mountainy County": mountainy]
var zipCodes: [Int] = []
for values in colorado.values {
    zipCodes += values
}
print("Colorado has the following zip codes: ", zipCodes)



