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
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "Dice 1"), #imageLiteral(resourceName: "Dice Two"), #imageLiteral(resourceName: "Dice Three"), #imageLiteral(resourceName: "Dice Four"), #imageLiteral(resourceName: "Dice Five"), #imageLiteral(resourceName: "Dice 6")]
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
    }
    
}

