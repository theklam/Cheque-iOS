//
//  ViewController.swift
//  Cheque
//
//  Created by Kalvin Lam on 2/20/16.
//  Copyright © 2016 kalvinlam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var checkButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func checkTask(sender: AnyObject) {
        
        checkButton.setImage(UIImage(named: "Checked"), forState: UIControlState.Normal)
        
    }

}

