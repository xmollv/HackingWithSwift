//
//  ViewController.swift
//  Project18b
//
//  Created by Xavi Moll on 11/8/15.
//  Copyright (c) 2015 Xavi Moll. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        for i in 1 ... 100 {
            println("Got number \(i)")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

