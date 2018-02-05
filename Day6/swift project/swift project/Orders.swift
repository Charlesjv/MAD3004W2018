//
//  Orders.swift
//  swift project
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Orders : Customer{
    var orderId:Int?
    var dateCreated:String?
    var dateShipped:String?
    var customerId:String?
    var status:String?
    var shippingId:String?

   override init(){
        super.init()
        self.orderId = 0
        self.dateCreated = ""
        self.dateShipped = ""
        self.customerId = ""
        self.status = ""
        self.shippingId = ""
    }
    func placeOrder(){}
}
