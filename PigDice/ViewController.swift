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
    

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
       let diceArray = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
       leftDiceView.image = diceArray.randomElement()
       rightDiceView.image = diceArray.randomElement()
        
        Loaf("Button clicked", state: .success, sender: self).show()
        
    }
}

