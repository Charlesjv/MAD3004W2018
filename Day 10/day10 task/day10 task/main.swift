//
//  main.swift
//  day10 task
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation



var processRequest = RequestLimitIncrease()


do{
    try processRequest.testEligibility(accountNo: "S1300")
    
}
catch limitIncreaseError.insufficientBalance{
    print("you dont have sufficient balance")
}
    
catch limitIncreaseError.ineligible {
    print("you dont have account with us")
}
catch limitIncreaseError.noSavingAccount{
    print("Limit increase is only available to saving Accounts")
}
    
catch{
    print("Unexpected error")
    
}
