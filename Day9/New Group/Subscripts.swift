//
//  Subscripts.swift
//  Day9
//
//  Created by MacStudent on 2018-02-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

struct TimesTable{
    let multiplier:Int
    subscript(index:Int) -> Int{
        return multiplier * index}
    }

