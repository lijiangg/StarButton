//
//  ViewController.swift
//  五角星按钮
//
//  Created by yurong on 2018/1/29.
//  Copyright © 2018年 yurong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
    }

    @IBAction func btnSelector(_ sender: StarButton) {
        print("我点到了")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

