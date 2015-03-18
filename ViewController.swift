//
//  ViewController.swift
//  BackSeatDriver
//
//  Created by Cody Weihe on 3/13/15.
//  Copyright (c) 2015 Cody. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var txtUserName: UITextField!

    @IBOutlet weak var txtPassword: UITextField!
    
    @IBAction func logInClicked(sender: AnyObject) {
        
    }
}

