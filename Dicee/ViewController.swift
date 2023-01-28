//
//  ViewController.swift
//  Dicee
//
//  Created by иван Бирюков on 23.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceeOneImage: UIImageView!
    @IBOutlet weak var diceeTwoImage: UIImageView!
    
    let imageArray = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceeOneImage.image = imageArray[Int.random(in: 0...5)]
        diceeTwoImage.image = imageArray[Int.random(in: 0...5)]
    }
}

