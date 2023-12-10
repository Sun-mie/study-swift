//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    //constant let
    //variable var
    
    let dices = [UIImage(imageLiteralResourceName: "DiceOne"),
                UIImage(imageLiteralResourceName: "DiceTwo"),
                UIImage(imageLiteralResourceName: "DiceThree"),
                UIImage(imageLiteralResourceName: "DiceFour"),
                UIImage(imageLiteralResourceName: "DiceFive"),
                UIImage(imageLiteralResourceName: "DiceSix")]
//    var leftDiceNumber = 1
//    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        who.what = value
//        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
//        diceImageView1.alpha = 0.5
//        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceTwo")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton)
        
//        diceImageView1.image = dices[Int.random(in: 0...5)]
//        diceImageView2.image = dices[Int.random(in: 0...5)]
        
        diceImageView1.image = dices.randomElement()
        diceImageView2.image = dices.randomElement()
        
//        leftDiceNumber += 1
//        rightDiceNumber -= 1
//
//        print(leftDiceNumber)
//        print(rightDiceNumber)
        
//        print("Button got tapped.")
//        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceFour")
//        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceSix")
    }
    
}

