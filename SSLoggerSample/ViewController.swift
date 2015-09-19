//
//  ViewController.swift
//  SSLoggerSample
//
//  Created by Kenta Tokumoto on 2015/09/19.
//  Copyright © 2015年 Kenta Tokumoto. All rights reserved.
//

import UIKit
import SSLogger

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let integer:Int? = 123456
        let string:String? = nil
        let boolean:Bool? = false
        print(integer, string, boolean)
        print("integer: \(integer)\nstring: \(string) \nboolean: \(boolean)")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

