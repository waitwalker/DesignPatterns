//
//  BasePhone.swift
//  FactoryPattern
//
//  Created by LiuChuanan on 2017/6/14.
//  Copyright © 2017年 waitWalker. All rights reserved.
//

import UIKit

class BasePhone: BaseDevice {
    override func getDevice() {
        NSLog("Phone 📱");
    }
}
