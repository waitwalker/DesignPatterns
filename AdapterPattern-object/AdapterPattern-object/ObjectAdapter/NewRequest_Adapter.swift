//
//  NewRequest_Adapter.swift
//  AdapterPattern-object
//
//  Created by WangJunZi on 2017/6/16.
//  Copyright © 2017年 waitWalker. All rights reserved.
//

import UIKit

class NewRequest_Adapter: NSObject,NewRequestInterface {
    func newRequest() {
        NSLog("新的接口请求数据,在这里通过被适配对象调用旧的接口");
        Request_Adaptee().requestData();
    }
}
