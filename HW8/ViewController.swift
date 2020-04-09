//
//  ViewController.swift
//  HW8
//
//  Created by Talon DeRocco on 4/8/20.
//  Copyright © 2020 Talon DeRocco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var messageLabel: UILabel!
    
   
    @IBAction func pushAct(_ sender: Any) {
        messageLabel.text = "Futurama."
    }
    
    
    @IBAction func swipeAct(_ sender: Any) {
        messageLabel.text = "American Dad."
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

