//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, Swift"

let constStr = str

var nextYear: Int
var bodyTemp: Float
var hasPet: Bool
var arrayOfInts: [Int]
var dictCountryCapitals: [String:String]
var winningLotteryNums: Set<Int>

let number = 42
let fmStation = 91.1
var countingUp = ["one", "two"]
let nameByParkingSpace = [13: "Alice", 27: "Bob"]
let elemTwo = countingUp[1]

let emptyString = String()
let emptyArray = [Int]()
let emptySet = Set<Float>()

let defaultNum = Int()
let defaultBool = Bool()

let meaningOfLife = String(42)

let availableSet = Set([205, 411, 412])

let defaultFloat = Float()
let customFloat = Float(3.14)

let doublePi = 3.14
let floatPi: Float = 3.14

countingUp.count
emptyString.isEmpty

countingUp.append("three")

var optionalFloat: Float?
var optionalArrStrings: [String]?
var optionsOptionsOPTIONS: [String?]?

var reading1: Float?
var reading2: Float?
var reading3: Float?

reading1 = 9.8
reading2 = 9.2
//reading3 = 9.7

if let r1 = reading1,
    let r2 = reading2,
    let r3 = reading3 {
    let avgReading = (reading1! + reading2! + reading3!) / 3
} else {
    let errorStr = "OOPS"
}



