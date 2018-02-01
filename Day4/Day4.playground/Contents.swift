//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//sorted closure

var months = [4,3,1,6,5,2]
print(months.sorted())

func reverse(_ s1:Int,_ s2:Int)->Bool{
    return s1 > s2}



var reversedMonths = months.sorted(by:reverse)
print("reversed Months",reversedMonths)

func increasing(_ s1:Int,_ s2:Int)-> Bool{
    return s1 < s2
}
var increasingMonths = months.sorted(by: increasing)
print("Increasing months:",increasingMonths)

var reverseClosure = months.sorted(by: {
    (s1:Int,s2:Int)-> Bool in
    return s1>s2
})

print("reverseClosure",reverseClosure)

// inferring paramater types from context

var inferTypes = months.sorted(by:
{(s1,s2) in  s1<s2})  //implicit return
print("Infer type",inferTypes)

//shorthand argument names

print("shorthand argument:",months.sorted(by:{$0<$1}))
// shotthandf argument names

print("Shorthand argument:",months.sorted(by:<))

var three=[1,3,4,5,6,8,9,12,15]
print("Three:",three)

var modThree = three.filter({$0%3 == 0})

print("modThree:",modThree)

var even = three.filter({$0%2 == 0})
print("even numbers:",even)    //to print even numbers from array three


//nested functions closure
func makeIncrementer(forIncrement amount:Int)->() ->Int{
    var runningTotal=0
    
    func incrementer()->Int{
        runningTotal += amount
        return runningTotal
    }
    
    return incrementer
    
}

let incrementbyTen = makeIncrementer(forIncrement:10)

print("The firstcall:", incrementbyTen())
print("the second call",incrementbyTen())
print("The third call",incrementbyTen())

let incrementbySeven = makeIncrementer(forIncrement:7)
print("The first call:",incrementbySeven())
print("The second call:",incrementbySeven())
print("The third call:",incrementbySeven())

print("The fourth call",incrementbyTen())

//closures are references type

let incrementBySevenAgain = incrementbySeven
print("Incrementby seven 3:",incrementBySevenAgain())

//auto closures
var errorList = [404,414,402,431,455,440]
print("TotalErrors:",errorList.count)

let debugger = { errorList.remove(at: 0)}
print("Total Errors:",errorList.count)

print("now solving\(debugger())!")  // remove the error from error list by a variable debugger
print("Total Errors:",errorList.count)
print("Error List:",errorList)

//declaring a structure

struct project{
    var title =  ""
    var hours = 0
    func display(){
        print("Project Title:",title)
        print("Total work hours required:",hours)
    }
}

var LMSProject = project(title:"Moodle",hours :200)
print(LMSProject)

LMSProject.display()  // to display

LMSProject.hours = 300
LMSProject.display()

//class declaration

class Manager {
    var name : String=""
    var productowner : Bool = true
    var currentProjects = project()
}

//creating an instance of the class

let mgrCanada = Manager()
mgrCanada.name = "jk"
mgrCanada.productowner = true
mgrCanada.currentProjects = project(title:"Sales Reporting",hours: 20)

print("MGR CANADA NAME:",mgrCanada.name)
print("mgrCanada product owner", mgrCanada.productowner)
print("mgrCanada current priogect title:", mgrCanada.currentProjects.title)
print("mgrCanada current priogect title:", mgrCanada.currentProjects.hours)


//structures are value types

struct address{
    var street = "265 yorkland blvd"
    var city = "North York"
    var postalCode = "M1H1Y1"
}
var lambton = address()
print("Lambton:",lambton)

var cestar = lambton
//let cestar lambton raise an error

print("Cestar:",cestar)
print("Lambton:",lambton)
cestar.street = "271 blvd"
print("Cestar:",cestar)

// classes are Reference types

class Institute{
    var street = "265 BLVD"
    var city = "North York"
    var postalCode = "M1H1V1W2"
}

var myLambton = Institute()
var myCestar = myLambton
print("mylambton street:", myLambton.street)
print("my Cestar:", myCestar.street)
print("myCestarcity:", myCestar.city)
print("myCestar postalCode:",myCestar.postalCode)


myCestar.street="271 Blvd"
myCestar.postalCode="M3H3Y3"
print("MYcESTAR STREET :",myCestar.street)
print("myCestar postal code" , myCestar.postalCode)
print("myLambton street:",myLambton.street)
print("myLambton postalCode:", myLambton.postalCode)

struct address1{
    var sreetname = "75 silversprings"
    var postalCode = "M1H1W2"
    var city = "Toronto"
}

class PersonDetails
{
    var Firstname = "Charles "
    var Lastname = " "
    var age = 20
   var loc = address1()
    }

var c = PersonDetails()
print("the firstname:",c.Firstname)
print("the lastname:",c.Lastname)
print(" age:",c.age)
print
    


