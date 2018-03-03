//
//  SecondViewController.swift
//  NavigationandTabBarSample
//
//  Created by Ryo Endo on 2018/03/03.
//  Copyright © 2018年 Ryo Endo. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "テスト"
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let NBVC = segue.destination as! NavigationBackViewController
        NBVC.selectedString = label.text
    }
    
    @IBAction func next() {
        performSegue(withIdentifier: "toThird", sender: nil)
    }
    
    

}
