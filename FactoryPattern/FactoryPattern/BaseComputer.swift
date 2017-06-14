//
//  BaseComputer.swift
//  FactoryPattern
//
//  Created by LiuChuanan on 2017/6/14.
//  Copyright © 2017年 waitWalker. All rights reserved.
//

import UIKit

class BaseComputer: BaseDevice {
    
    /// 子类重写父类方法
    override func getDevice() {
        NSLog("computer 💻");
    }
}
