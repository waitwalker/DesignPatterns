//
//  ViewController.swift
//  BridgePattern
//
//  Created by LiuChuanan on 2017/6/23.
//  Copyright © 2017年 waitWalker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstSon = FirstSon()
        firstSon.operaction(type: OperationType.OperationTypeA);
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

