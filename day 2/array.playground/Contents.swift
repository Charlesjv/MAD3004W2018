//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var a = [10,20,30,40,50]
print("a[10]: \(a[0])") //prints first element of the array
print("a:",a)  /// prints whole array
let j1  = [10,20]
print("j1:", j1)

var b = [Int]();
print("Size of array b: \(b.count)")
b.append(100)
print("b[0]: \(b[0])")
/* index out of range error
b[2]=500
print("b:",b)
print("Size of array b:\(b.count)")
*/
// assigning the default

var num1 = [Int](repeating: 1,count : 3)
print("num1 array:\(num1)")
var num2 = [Int] (repeating:5,count:3)
print ("num2 array: \(num2)")
var nummerge=num1+num2
print("merge array: \(nummerge)")

//Declare to store any data types values
var c = [Any]();
print("Size of an array c:\(c.count)")
c.append(100)
c.append("Patel")
c.append(100.23)
print ("C array: \(c)")
var x = a[1...3]
for t in x{
    print("x: \(t)")
}
// String array and for each with(Key,Value)
var shoppingList:[String] = ["eggs","Milk"]
for(index,value) in shoppingList.enumerated(){
    print("Item\(index): \(value)")
}

print("PRINT SHOPPING LISTARRAY: \(shoppingList)")
if  shoppingList.isEmpty
{print("Cart is empty")
}
else{
    print("The shopping list is not empty")
}

shoppingList.append("Flour")
print("Shopping List array: \(shoppingList)")
shoppingList += ["Chocolate Spread","Cheese","Butter"]
print("shoppingList array: \(shoppingList)")
//shopping list[4...6] = ['Banana","Apples"]
shoppingList.insert("Maple Syrup",at:0)
let maplesyrup = shoppingList.remove(at: 2)
let apple = shoppingList.removeLast()
print("Shoppinglist \(shoppingList)")




//Set declaring set in swift

var grades: Set<Character> = []
grades.insert("A")
grades.insert("B")
print("grades: \(grades)")
print("grades no of elements",grades.count)
var favouriteGenres: Set<String> = ["Rock","Classical","Hip hop"]
print("I have \(favouriteGenres)")
print("I have \(favouriteGenres.count) favourite music genres.")
if favouriteGenres.isEmpty{
    print("AS far as music goes,Im not picky.")}
    else
    { print("favouriteGenres:\(favouriteGenres)")
    }
print("favourite genres: \(favouriteGenres)")
for genre in favouriteGenres.sorted() {
    print("\(genre)")

var oddDigits: Set = [1, 3, 5, 7, 9]
var evenDigits: Set = [0, 2, 4, 6, 8]
var singleDigit: Set = [2, 3, 5, 7]

    print(oddDigits.union(evenDigits).sorted())
    print(oddDigits.intersection(evenDigits).sorted())
    print(oddDigits.subtract(singleDigit).sorted())
    print(oddDigits.symmetricDifference(singleDigit).sorted())
    
    
    
    

}


