import UIKit

//Variables & Constants

var userName = "Oguz"
userName.append(" Kaya")
userName.uppercased()
userName.lowercased()
var number = 2
var double = 1.5
var A = 10

A * number

var boolean = false

let me = "oğuz"

type(of: double)

var sampleStr : String = "50"

var sampleNmbr = Int(sampleStr)

Double(10) * 10.6

for i in stride(from: 1, to: 10, by: 1) {
    print(i)
}

let languages = ["Swift", "Java", "Go", "JavaScript"]

for language in languages {
      print(language)
}

var myFavoruteThings = ["makelove", "games", "hanginout", 42] as Any

var numbers = [1,2,5,7,9,8,0,4,3,6]

print(numbers.sorted())
print(numbers[0])
print(numbers[numbers.capacity - 1])
print(numbers.sorted())
print(numbers)
