//
//  Adapter.swift
//  AdapterPattern-class
//
//  Created by WangJunZi on 2017/6/16.
//  Copyright © 2017年 waitWalker. All rights reserved.
//

import UIKit

class Adapter: Request_Adaptee,newInterface {
    
    func newRequest()
    {
        NSLog("先调用新的接口请求,新的接口调用父类方法");
        super.requestData();
    }
    
}
