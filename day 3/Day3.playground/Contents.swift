//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var namesOfIntegers = [Int:String]()

namesOfIntegers[16] = "sixteen"
print("namesOfInteger:\(namesOfIntegers)")

namesOfIntegers[28] = "tWENTY eIGHT"
print("Dictionary contains \(namesOfIntegers.count) elements")
print("dictionary:",namesOfIntegers)

namesOfIntegers = [:]
print("dictionary contains \(namesOfIntegers.count) elements")
print("namesOfIntegers: ",namesOfIntegers)

if namesOfIntegers.isEmpty {
    print("Dictionary is empty" )
    
}
else {
    print(namesOfIntegers)
    
}

var airports: [String:String] = ["YYZ": "Toronto Pearson","DUB":"Dublin"]
print("airports:\(airports)")
print("The airport dictionary contains \(airports.count) items")
airports["LHR"] = "London Heathrow"
airports["YYZ"] = "Tp International"
airports["AMD"] = "svp international"
print("airports: \(airports)")

let oldValue = airports.updateValue("Dublin Airport", forKey: "DUB") // changing a value in dictionary

print("the old value: \(oldValue)")

if let airportName = airports["AMD"] {
    print("The name of the airport is\(airportName).")
    
}

else
{
 print("The airport is not in dictionary")
}

airports["DXB"] = " DUBAI"
print("airports \(airports)")
airports["DXB"] = nil

print("airports \(airports)")

if let removedValue = airports.removeValue(forKey:"DUB")
{
    print("The removed airport name is \(removedValue)")
}
else{
    print("The airport dictionary does not contain a value for DUB" )
}

for (airportCode, airportName) in airports {
    print(airportCode,airportName)
}

var d1:Dictionary<String,String> = ["India" : "Hindi" , "Canada":"English"]

print(d1)
print(d1.description)
print(d1["India"]!)
print(d1["Canada"]!)
print(d1["USA"])
d1["China"] = "Mandarin"
for(k,v) in d1 {
    print("\(k)->\(v)")
}

//dictionary with any values type

var d3 = [String:AnyObject]()
d3["firstName"] = "JK" as AnyObject
d3["lastName"] = "Patel" as AnyObject
d3["Age"] = Int(50) as AnyObject
d3["Salary"] = nil
print("d3",d3)

//Getting as a key,value pair
for(k,v) in d3 {
    print("\(k) -> \(v)")
}

//declaring tuples
var x = (10,20,"Patel")
print(x.0)
print(x.1)
print(x.2)

let http404error = (404,"Not Found")
print(http404error)

let(statusCode, statusMessage) = http404error
print("statusCode",statusCode)
print("statusMessage:",statusMessage)
let(codeOnly,_) = http404error
print("codeOnly:",codeOnly)       //use underscore for no messages or data
let errordescription = (Code:404,Message:"NotFound")
print(errordescription.Code,errordescription.Message)


//working with functions
//simple declaration
func add()
{
    print("Iam in User Defined Frunction")
}

add()
func add(n1:Int,n2:Int)
{ var sum:Int
    sum=n1+n2
    print("sum:",sum)
}
add(n1:20,n2:40) // this is the proper function call stmt
//add(10,20) is an error

    //Single parameter

func welcome(name:String)
{
    print("Hello,\(name)")
}

welcome(name:"charles")

//making parameter label optional using

func sub(a: Int, b: Int)
{
    let c = a - b
    print(c)
}
sub(a: 30, b: 40)

//single return value
func mul (a: Int,b: Int) -> Int
{
    let c = a * b
    return c
    
}
var a:Int
var b:Int
var c = mul(a: 5,b: 2)
print("multiplication \(c)")

func swipe(number1 a: Int,b: Int) ->(Int,Int)

{
    //function parameters are constants by default
    //var temp = a
    //a=b
    //b=temp
    return(b,a)
}


(a,b) = swipe(number1 : 10, b:20)
print("a: \(a) , b: \(b)")
(_,c) = swipe(number1: 10, b: 20)
print("c \(c)")

//inout concept
func swipe(aa: inout Double, bb: inout Double)
{
    let temp = aa
        aa=bb
    bb=temp
}
var k = 8.0, l = 9.0
swipe(aa:&k , bb:&l)
print("x:\(k), y : \(l)")
    


//vardaic Parameters
func display(n:Int...)
{                                 //any number of integer parameters
    for i in n{
        print(i)
    }
}

display(n: 1,2,3,4,5)
display(n:10,20,30)
// passing array as parameter

//passing array as parameter
func display(numberValues:Int, parameters:[Int]...)
{
    print("Number of values \(numberValues)")
    for i in parameters{
        print("i:\(i)")
    }
}
var arr = [1,2,3,4,5]
display(numberValues:3, parameters:arr,arr,arr)
func display(arrayList:[Int]...)->[Int]
{

    var array1 = arrayList[0]
    var array2 = arrayList[1]
    var result = [Int]()
}

if array1.count == array2.count
{
    for i in 0...< array1.count
    {
        result.append(array1[i] + array2[i])
    }
    
}
    return result



var a1 = [1,2,3,4,5]
var a2 = [10,11,12,13,14]

