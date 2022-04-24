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

var numbers = [1,2,5,7,9,8,0,4,3,6,4,5,6,7,3,5,3,]

numbers[0] = -1
numbers[0]
print(numbers.sorted())
print(numbers)
numbers.last
numbers.first

//aynı elemandan bir tane olur ve indexleme yapılamaz Set. sırasız bir koleksiyon
var setList : Set = [1,2,5,6,3,9,8,1,4,8,8]
print("set list")
print(setList)

//Dictionary key-value pairing

var dic : Dictionary = ["Oğuz":"Arslan", "Can": "Kaya", "Umut": "Aras"]

dic["Can"]
dic["Oğuz"]
dic["Umut"]

dic["Oğuz"] = "Kaya"
dic["Oğuz"]

dic["Nisa"] = "Nur"
dic

var dic2 : Dictionary = ["Run" : 100, "Swim" : 150 ]
dic2

var myList = [["Atil" : 60, "Hikmet" : 45],["Bar" : 2, "Zeynep" : 50]]
print(myList[1]["Bar"]!)

