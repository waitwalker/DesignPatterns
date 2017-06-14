//
//  BaseDevice.swift
//  FactoryPattern
//
//  Created by LiuChuanan on 2017/6/14.
//  Copyright © 2017年 waitWalker. All rights reserved.
//

import UIKit

class BaseDevice: DeviceInterface {
    
    
    /// 基类实现接口方法
    func getDevice() {
        
    }
    
    func initDeviceWithType(type:DeviceType) -> BaseDevice {
        switch type {
        case .ComputerType:
            let baseComputer = BaseComputer();
            baseComputer.getDevice()
            return baseComputer;
        case .PhoneType:
            let basePhone = BasePhone();
            basePhone.getDevice();
            return basePhone;
        case .PadType:
            let basePad = BasePad()
            basePad.getDevice();
            return basePad;
        }
    }
}
