//
//  ViewController.swift
//  Magic Ball
//
//  Created by Вова on 26.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImageView: UIImageView!
    let ballNameArray = ["ball1",
                         "ball2",
                         "ball3",
                         "ball4",
                         "ball5",
                         "ball6"]
    @IBAction func askButtonPressed(_ sender: UIButton) {
        ballImageView.image = UIImage(named: ballNameArray.randomElement()!)
    }
}

