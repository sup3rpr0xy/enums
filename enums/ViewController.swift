//
//  ViewController.swift
//  enums
//
//  Created by Alfred Thomas Torres on 23/3/16.
//  Copyright © 2016 Devslopes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    enum Cars: Int {
        case BMW = 0
        case HONDA = 1
        case TESLA = 2
        case SUBARU = 3
    }
    
    var carOfChoice: Cars!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func onBtnTapped(sender: UIButton!) {
        
        if sender.tag == Cars.BMW.rawValue {
            theLabel.text = "BMW is awesome!"
        } else if sender.tag == Cars.HONDA.rawValue {
            theLabel.text = "Get it away!"
        } else if sender.tag == Cars.TESLA.rawValue {
            theLabel.text = "AWESOME!"
        } else {
            theLabel.text = "FLKDJSFKLDJSFKL!"
        }
        
    }

}