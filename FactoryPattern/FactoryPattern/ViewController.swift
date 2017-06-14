//
//  ViewController.swift
//  FactoryPattern
//
//  Created by LiuChuanan on 2017/6/14.
//  Copyright © 2017年 waitWalker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = UIButton.init(frame: CGRect(x: 100, y: 100, width: 100, height: 100));
        button.addTarget(self, action:#selector(buttonAction(button:)), for: UIControlEvents.touchUpInside);
        button.backgroundColor = UIColor.red;
        button.setTitle("按", for: UIControlState.normal);
        self.view.addSubview(button);
        
        
        
        
    }
    
    func buttonAction(button:UIButton) -> Void 
    {
        NSLog("按了");
        
        
        /// 简单工厂的两种实现方式
        let device = Device().getWithType(type:DeviceType.ComputerType);
        device.getDevice();
        
        _ = BaseDevice().initDeviceWithType(type: .PhoneType);
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

