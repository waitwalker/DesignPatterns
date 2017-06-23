//
//  FatherImplementation.swift
//  BridgePattern
//
//  Created by LiuChuanan on 2017/6/23.
//  Copyright © 2017年 waitWalker. All rights reserved.
//

import UIKit

class FatherImplementation: NSObject,AbstrctInterface {

    func operaction(type: OperationType) 
    {
        print("father 先 opreraton")
    }
    
}
