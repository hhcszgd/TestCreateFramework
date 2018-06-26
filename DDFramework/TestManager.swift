//
//  TestManager.swift
//  DDFramework
//
//  Created by WY on 2018/6/26.
//  Copyright © 2018年 HHCSZGD. All rights reserved.
//

import UIKit

open class TestManager: NSObject {
    open static func printSomething(){
        print("success !!!")
    }
}
public extension UIButton {
    public static   func buttonClick() {
        print("button click !!!")
    }
}
