//
//  ViewController.swift
//  PigDice
//
//  Created by Tosh  on 10/20/19.
//  Copyright © 2019 Tosh . All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var leftDiceImage: UIImageView!
    @IBOutlet weak var rightDiceImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        leftDiceImage.image = #imageLiteral(resourceName: "DiceSix")
        leftDiceImage.alpha = 0.5
        rightDiceImage.image = #imageLiteral(resourceName: "DiceTwo")
        
    }


}

