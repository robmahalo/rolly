//
//  ViewController.swift
//  rolly
//
//  Created by Robert Manalo on 5/18/20.
//  Copyright © 2020 rmanalo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // IBOutlet allows a reference to a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // WHO        . WHAT
        diceImageView1.image = #imageLiteral(resourceName: "Dice 6")
        diceImageView2.image = #imageLiteral(resourceName: "Dice Two")
    }


}

