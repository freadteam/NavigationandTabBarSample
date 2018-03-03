//
//  NavigationBackViewController.swift
//  NavigationandTabBarSample
//
//  Created by Ryo Endo on 2018/02/28.
//  Copyright © 2018年 Ryo Endo. All rights reserved.
//

import UIKit

class NavigationBackViewController: UIViewController {
    
    
    var selectedString: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = selectedString

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    //navigationで２個戻る
    @IBAction func back() {
        guard let navigationController = navigationController else {
            return
        }
        let viewControllers: [UIViewController] = navigationController.viewControllers
        navigationController.popToViewController(viewControllers[viewControllers.count - 3], animated: true)
    }


}
