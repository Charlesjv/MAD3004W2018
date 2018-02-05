//
//  ShoppingCart.swift
//  swift project
//
//  Created by MacStudent on 2018-02-05.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class ShoppingCart : Customer{
    var cartId:Int?
    var productId:Int?
    var quantity:Int?
    var dateAdded:Int?
    override init(){
        self.cartId = 0
        self.productId = 0
        self.quantity = 0
        self.dateAdded = 0
        
    }
    func addCartItem(){}
    func updateQuantity(){}
    func viewCartdetails(){}
    func checkOut(){}
    
}


