//
//  ViewController.swift
//  AdapterPattern-class
//
//  Created by WangJunZi on 2017/6/16.
//  Copyright © 2017年 waitWalker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let adapter = Adapter();
        adapter.newRequest();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

