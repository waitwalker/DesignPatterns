//
//  Device.swift
//  FactoryPattern
//
//  Created by LiuChuanan on 2017/6/14.
//  Copyright © 2017年 waitWalker. All rights reserved.
//

import UIKit

class Device: NSObject 
{
    
    /// 工厂方法
    ///
    /// - Parameter type: 类型
    /// - Returns: 遵守接口的子类
    func getWithType(type:DeviceType) -> DeviceInterface {
        switch type {
        case .ComputerType:
            return Computer();
            
        case .PhoneType: 
            return Phone();
            
        case .PadType:
            return Pad();
            
        }
    }
}
