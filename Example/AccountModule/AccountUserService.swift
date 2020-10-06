//
//  AccountUserService.swift
//  AccountModule_Example
//
//  Created by Thomas Lau on 2020/10/6.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit

class AccountUserService: NSObject {

    static let sharedService = AccountUserService.init()
    let LoginStatusChangeNotificationName = "LoginStatusChangeNotificationName"
    
    var login = false {
        didSet {
            NotificationCenter.default.post(name: NSNotification.Name(rawValue: LoginStatusChangeNotificationName),
                                            object: nil)
        }
    }
    
}
