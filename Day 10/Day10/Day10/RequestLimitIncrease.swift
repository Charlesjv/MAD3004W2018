//
//  RequestLimitIncrease.swift
//  Day10
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class RequestLimitIncrease{
    var requestsReceived = ["S1100" : requestFromAccount(type:"Saving",balance: 1234.09,reqStatus:"In Process"),
                            "S1200" : requestFromAccount(type:"Saving",balance:5080.09,reqStatus:"In Process"), "S1300": requestFromAccount(type:"Checking",balance: 10000.09,reqStatus:"In Process"), "S1400": requestFromAccount(type:"Saving",balance: 5400,reqStatus:"Approved"),
                            ]



func testEligibility(accountNo acno: String) throws
{


    guard let reqAcc = requestsReceived[acno] else{
        throw limitIncreaseError.ineligible
    }
    
    guard reqAcc.type == "Saving" else{
        throw limitIncreaseError.noSavingAccount
        
    }
    guard reqAcc.balance >= 5000 else {
        throw limitIncreaseError.insufficientBalance(balanceNeeded:5000 - reqAcc.balance)
    }
    guard reqAcc.reqStatus == "Approved" else {
        throw limitIncreaseError.stillinprocess
    }
    var approvedRequest = reqAcc
    approvedRequest.reqStatus = "APPROVED"
    print("YOUR REQUEST IS APPROVED")
}
}
