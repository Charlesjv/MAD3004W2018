//
//  License.swift
//  Day9
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class License:Person {
    let license_no:Int
    let Age:Int
//    var Address: String
    
    init?(FirstName:String,LastName:String,Address:String,license_no:Int,Age:Int)
    { self.Age = Age
        
        if (Age < 18){
            return nil
        }
        else {
            self.license_no = license_no
            
        }
        super.init(FirstName:FirstName,LastName: LastName, Address:Address )
    }
    
}


