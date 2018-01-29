//: Playground - noun: a place where people can play

import UIKit


var str = "Hello, playground"
print(str)
print("This is our string: \(str)",terminator: " ")

//use separator for separating multiple prompts

print("1","2","3","4","5",separator: "..")

var n1 = 10
var n2 = 20

print("number : ",n1,"String: ",str)


print("Number 2: ", n2)

var sum = n1 + n2
print ("The sum is:", sum )
print("sum", n1 + n2)
/*
 n1 = "test"
 print(" n1 : ",n1)
 */

var a:Int = 10
print("a = ",a)

var greet:String = "Good Morning"
print("Greetings : ",greet)
//------------------------------------------------------ (string declaration)

var emoji = "😃 ";
print ("please smile \(emoji)")

let pi = 3.14
//pi = 3.190
print("PI = ",pi)
//var pi = 10

let myNum:Int?

//myNum = 10
myNum = nil
if myNum != nil {
    print("the number is not null ", "number =" ,pi)
}
else
{
    print("mynum IS NOT null", myNum)
}
//--------------------------------------------------



let possiblenumber = "hello"//hello
let convertednumber:Int?

convertednumber = Int(possiblenumber)

if convertednumber != nil {
    print("convertednumber", convertednumber!)
}
else
{ print("Converted number is nill")
    
}
//----------------------------------

for i in 1..<5{
    print("i= ",i) }

let languages : [String]
languages = ["ENGLISH","SPANISH"]
for i in languages {
    
    print("languages: ", i)
}

//------------------------------------(array declaration)


var numbers: [Int]
numbers = [1,2]
var sum_1 = 0
for i in numbers{
    sum_1 = sum_1 + i
    print("numbers", sum_1)
}
var answer: Int = 1
for _  in 1...5{
    answer *= 5;
}
print("answer = ",answer)
//------------------------------------

var Interval:Int = 5
for i in stride(from: 0, to: 50, by: Interval ){
    print(i)
}
//---------------------------------------------


var j = 1

while (j<5) {
    print("Value of j \(j)")
    j = j+1
    
}

j = 5
repeat{
    print("Repeat: ",j)
    j = j + 2
}
    while (j <= 10)
//----------------------------------------------
var num1 = 10
switch num1 {
case 100: print("Value of num1 is 100")
    fallthrough
case 10,15 : print("Value of num1 is either 10 or 15")
case 5: print("Value of num1 is 5")
default: print("default case")
}
//-----------------------------------------------------

// factorial

var number = 4
var i = 1
if( number > 5){
    repeat
    { print(" value = 5*i", i, "=", 5 * i)
        i = i+1
    }    while i<10
    
}
    
else
{
    var b = 5
    var temporary = 1
    print("factorial of 5 is ")
    repeat { temporary = temporary * b
        b = b-1
    }
        while  b > 0
    print (temporary)
}

