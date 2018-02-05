//
//  Customer.swift
//  swift project
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Customer{
    var customerName:String?
    var address:String?
    var email:String?
    var creditCardInfo:String?
    var shippingInfo:String?
    
    init( custName:String, custAddr:String, custEmail:String, custPass:String, custCreditInfo:String, custShip:String)
    {
        self.customerName = ""
        self.address = ""
        self.email = ""
        self.creditCardInfo = ""
    }
    func register(){
    // Function to add a user
    }
    func login(){
        //Function which is used to log in a user
    }
    func updateProfile(){
        //Function which is used to update a customer profile
    }
}


