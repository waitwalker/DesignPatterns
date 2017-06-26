//
//  Facade.swift
//  FacadePattern
//
//  Created by WangJunZi on 2017/6/27.
//  Copyright © 2017年 waitWalker. All rights reserved.
//

import UIKit

class Facade: NSObject
{
    
    var topRoad:TopRoad = TopRoad();
    var middleRoad:MiddleRoad = MiddleRoad();
    var bottomRoad:BottomRoad = BottomRoad();
    
    func startAttack() -> Void
    {
        print("开始进攻");
        topRoad.topStartAttack();
        middleRoad.middleStartAttack();
        bottomRoad.bottomStartAttack();
        print("========================================")
    }
    
    
    func stopAttack() -> Void
    {
        print("停止进攻");
        topRoad.topStopAttack();
        middleRoad.middleStopAttack();
        bottomRoad.bottomStopAttack();
    }
    
    
    

}
