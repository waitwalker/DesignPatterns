//
//  Request-Adaptee.swift
//  AdapterPattern-class
//
//  Created by WangJunZi on 2017/6/16.
//  Copyright © 2017年 waitWalker. All rights reserved.
//

import UIKit

class Request_Adaptee: NSObject {
    
    func requestData() -> Void
    {
        NSLog("调用旧的接口请求数据");
    }
}
