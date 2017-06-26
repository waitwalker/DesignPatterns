//
//  ViewController.swift
//  FacadePattern
//
//  Created by WangJunZi on 2017/6/27.
//  Copyright © 2017年 waitWalker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var facade:Facade?
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        facade = Facade();
        
        facadeAttack();
    }
    
    func facadeAttack() -> Void
    {
        facade?.startAttack();
        
        let delay = DispatchTime.now() + DispatchTimeInterval.seconds(5);
        DispatchQueue.main.asyncAfter(deadline: delay)
        {
            self.facade?.stopAttack();
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

