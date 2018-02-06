//
//  Addition.swift
//  Day7
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Operation:Arithmetic{
    var oper:Character?
   /* init(oper:Character){
        self.oper = oper
        }*/
    required init(n1:Int,n2:Int,oper:Character){
        super.init(n1: n1,n2: n2)
    self.oper = oper
    }
    required init(n1:Int,n2:Int){
        super.init(n1:n1,n2:n2)
        
    }
    
   override func calculate(){
   let choice:Character = oper!
   var result:Int?
   switch choice
   {
     case "+":
    result = self.n1 + self.n2
       print("the sum is: ", result!)
   case "-":
       result = self.n1 - self.n2
    print("the sub is :",result!)
   case "*":
        result = self.n1 - self.n2
        print("the mul is :", result!)
   case"/":
   result = self.n1 / self.n2
   print(" the div is:",result!)
   default: print("Null")
    }
    
    print("result:",result!)
    
    print("calling function")
//let result = self.n1+self.n2
//print("Result is =",result)
    }}



