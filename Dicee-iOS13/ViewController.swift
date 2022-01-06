//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Interface Builder Outlet
    
    // IBOutlet allows me to reference a UI element
    
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1:
        UIImageView!

   
    // Interface Builder Action
    // bit of code that gets triggered
    // when the button is clicked
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceImage = [#imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        // assigns random element from diceImage into image view components
        diceImageView1.image = diceImage.randomElement()
        diceImageView2.image = diceImage.randomElement()
       
    }
}

