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
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
       leftDiceView.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ][leftDiceNumber]
       rightDiceView.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ][rightDiceNumber]
        
        leftDiceNumber+=1
        rightDiceNumber-=1
        
        
        Loaf("Button clicked", state: .success, sender: self).show()
        
    }
}

