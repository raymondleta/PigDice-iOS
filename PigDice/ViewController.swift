//
//  ViewController.swift
//  PigDice
//
//  Created by Tosh  on 10/20/19.
//  Copyright © 2019 Tosh . All rights reserved.
//

import UIKit
import Loaf


class ViewController: UIViewController {
    @IBOutlet weak var rightDiceView: UIImageView!
    @IBOutlet weak var leftDiceView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        rightDiceView.image = #imageLiteral(resourceName: "DiceSix")
        leftDiceView.image = #imageLiteral(resourceName: "DiceTwo")
        
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        Loaf("Button clicked", state: .success, sender: self).show()
    }
}

