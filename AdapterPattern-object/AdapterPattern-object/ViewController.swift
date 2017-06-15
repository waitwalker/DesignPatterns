//
//  ViewController.swift
//  AdapterPattern-object
//
//  Created by WangJunZi on 2017/6/16.
//  Copyright © 2017年 waitWalker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //客户端调用
        NewRequest_Adapter().newRequest();
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

