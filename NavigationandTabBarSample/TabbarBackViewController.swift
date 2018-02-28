//
//  TabbarBackViewController.swift
//  NavigationandTabBarSample
//
//  Created by Ryo Endo on 2018/02/28.
//  Copyright © 2018年 Ryo Endo. All rights reserved.
//

import UIKit

class TabbarBackViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    //はじめのtabbarに飛ぶ
    @IBAction func back() {
        self.tabBarController?.selectedIndex = 0
    }

}
