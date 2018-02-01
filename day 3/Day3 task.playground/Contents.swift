//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var persons = [String: AnyObject]()
let address = [String : String]()
persons["firstName"] = "Charles" as AnyObject
persons["lastName"] = "Jaison" as AnyObject
persons["age"] = Int(22) as AnyObject
persons["address"] = ["street" : "265 Yorkland Blvd", "area" : "North York", "postalCode" : "M1H1Y1"] as AnyObject
persons["total amount"] = Double(2000) as AnyObject

print("person",persons)
