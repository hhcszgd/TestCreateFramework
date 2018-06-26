//
//  ViewController.swift
//  TestCreateFramework
//
//  Created by WY on 2018/6/26.
//  Copyright © 2018年 HHCSZGD. All rights reserved.
//

import UIKit
import DDFramework
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // use framework
        TestManager.printSomething()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

