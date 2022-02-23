//
//  ViewController.swift
//  Section4Projecct
//
//  Created by sunil on 15/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageViewOne.alpha = 0.5
    }
    
    @IBAction func rollButtonClicked(_ sender: Any) {
        print("Roll button clicked")
    }
    
}

