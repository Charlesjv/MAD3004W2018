//: Playground - noun: a place where people can play

import UIKit


extension Int {
    var isPrime: Bool {
        guard self > 1 else {
            return false
        }
        
        for i in 2..<self {
            if self % i == 0 {
                
                return false
            }
        }
        
        return true
    }
    
}


print(3.isPrime)
