//
//  ViewController.swift
//  FlutterDefaultProjectInSwift
//
//  Created by theiskaa on 23.07.2020.
//  Copyright © 2020 Ismael Shakverdiev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var defaultLabel: UILabel!
    
    @IBOutlet weak var label: UILabel!
    
    var temporaryNumber: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plusButton(_ sender: Any) {
        temporaryNumber = temporaryNumber + 1;
        
        if temporaryNumber == 100 {
            label.text = "STOP PLS"
        }
        if temporaryNumber == 500 {
            label.text = "are u Stupid?"
        }
        if temporaryNumber == 1000{
            label.text = "Get Out Of Here!"
        }
        label.text = "\(temporaryNumber)"
    }
    
}

