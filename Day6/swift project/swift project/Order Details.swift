//
//  Order Details.swift
//  swift project
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class OrderDetails : Orders
{
    var productId:Int?
    var productName:String?
    var quantity:Int?
    var unitCost:Float?
    var subtotal:Float?
    override init()
    {
        super.init()
        self.orderId = 0
        self.productId = 0
        self.productName = ""
        self.quantity = 0
        self.unitCost = 0.0
        self.subtotal = 0.0
    
    }
    func calcPrice() -> Float{
        subtotal = Float(self.quantity!) * self.unitCost!
        return subtotal!
    }
    
}
