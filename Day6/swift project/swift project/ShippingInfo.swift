//
//  ShippingInfo.swift
//  swift project
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class ShippingInfo : Orders
{
    var shippingType:String?
    var shippingCost:Int?
    var shippingRegionId:Int?
   
    override init(){
        super.init()
        self.shippingId = ""
        self.shippingType = " "
        self.shippingCost = 0
        self.shippingRegionId = 0
    }
    func updateShippingInfo()
    {
        
    }
    
}
