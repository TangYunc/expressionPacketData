//
//  ViewController.swift
//  expressionPacketData
//
//  Created by 唐云川 on 2018/6/27.
//  Copyright © 2018年 唐云川. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let m1 = TYCEmoticonManager.shared
        print(m1)
        
        let m2 = TYCEmoticonManager()        
        print(m2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

