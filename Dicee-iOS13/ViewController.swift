//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Shakhaidar Miras
//

import UIKit

class ViewController: UIViewController {
    //IBOutlet referencing a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var array = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]

    

 
    @IBAction func rollButton(_ sender: UIButton) {
        diceImageView1.image = array.randomElement()//Random element from array
        diceImageView2.image = array[Int.random(in: 0...5)]//Randomize in range
 

       
    }
    
}
