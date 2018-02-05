//
//  User.swift
//  swift project
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class User{
    var UserId:String?
    var password:String?
    var loginStatus:String?
    init(){
        self.UserId = ""
        self.password = " "
        self.loginStatus = " "
        
    }
    func verifyLogin() -> Bool{
    return true
        //Function returns a Boolean value whether login is a valid login
    }
    
}
