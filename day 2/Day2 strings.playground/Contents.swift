//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)
//Day 30-------------Day30------------------//

let strOne = """
This is first line
This is another line
This is one more line
"""
print(strOne)                     // to declare multiple strings
let heart = "\u{1f496}"
var mood = ""
if mood.isEmpty {
    print("cheer up")  //to check if string is empty
}
else {
    print(heart)
}

var firstname = String()
firstname = "charles"
print(firstname)

for i in firstname{
    print(i)
}

let initial : Character = "J"
firstname.append(initial)
print (firstname)

print("Firstname is\(firstname) which is  \(firstname.count) characters long ")

var str1:String = "land"
 str1 += "cruiser"
 print (str1)
var lastname:String = "charles jaison"
print(lastname)
print("start index:",lastname[lastname.startIndex]) // to print starting character
print("before end index:",lastname[lastname.index(before:lastname.endIndex)]) // to print last character
print("after start index:",lastname[lastname.index(after:lastname.startIndex)])// to print 2nd character
print("5th character:",lastname[lastname.index(lastname.startIndex,offsetBy:4)]) //to print fifth character
print("3rd from character:", lastname[lastname.index(lastname.endIndex,offsetBy: -3)])   // to print 3rd character from last


var string1 = String()
string1 = "Charles"

for i in string1{
    print(i)
    
}
print(terminator:"")
for i in string1.reversed()  // to reverse a given string
{ print(i)
}
print("string count is : \(string1.count)")


var language:String = "swift"
print("language :", language)
language.insert("!",at:language.endIndex)
language.insert(contentsOf:"Java",at: language.endIndex)
print("language:",language)
language.insert(contentsOf:" is nice than",at:language.index(language.startIndex,offsetBy:6))
print("language contentsOf:",language)
language.remove(at:language.index(before:language.endIndex))
print("language remove:",language)

//array declaration
var a = [10]

