//
//  FirstSon.swift
//  BridgePattern
//
//  Created by LiuChuanan on 2017/6/23.
//  Copyright © 2017年 waitWalker. All rights reserved.
//

import UIKit

class FirstSon: FatherImplementation {

    override func operaction(type: OperationType) {
        super.operaction(type: type)
        print("FirstSon 然后 start operation")
    }
}
