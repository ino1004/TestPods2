//
//  ViewController.swift
//  TestPods2
//
//  Created by ino1004 on 07/07/2020.
//  Copyright (c) 2020 ino1004. All rights reserved.
//

import UIKit
import TestPods2

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        DataManager.shared.getData()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

