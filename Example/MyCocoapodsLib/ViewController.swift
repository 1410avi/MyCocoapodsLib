//
//  ViewController.swift
//  MyCocoapodsLib
//
//  Created by 1410avi on 11/07/2023.
//  Copyright (c) 2023 1410avi. All rights reserved.
//

import UIKit
import MyCocoapodsLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let log = Logger()
        log.printLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

