//
//  Target_Account.swift
//  AccountModule_Example
//
//  Created by Thomas Lau on 2020/10/6.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import UIKit

class Target_Account: NSObject {
    ///登录
    ///
    func action_nativeLoginViewController() -> UIViewController? {
        return nil
    }

    ///登陆状态
    ///
    func action_nativeLoginStatus() -> Bool {
        return false
    }

    ///登陆状态改变
    ///
    func action_nativeLoginStatusChangeNotificationName() -> String? {
        return nil
    }
}
