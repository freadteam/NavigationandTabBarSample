//
//  ViewController.swift
//  NavigationandTabBarSample
//
//  Created by Ryo Endo on 2018/02/28.
//  Copyright © 2018年 Ryo Endo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        
        self.navigationController?.title = "タイトル"
        
        super.viewDidLoad()
        

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func next() {
    performSegue(withIdentifier: "toNext", sender: nil)
    }

    
}

