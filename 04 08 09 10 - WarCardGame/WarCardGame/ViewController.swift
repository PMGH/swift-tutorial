//
//  ViewController.swift
//  WarCardGame
//
//  Created by PM on 19/09/2019.
//  Copyright © 2019 Peter McCready. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Link view elements to this controller
    // ctrl+click+drag from storyboard to here
    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var leftScoreLabel: UILabel!
    @IBOutlet weak var rightScoreLabel: UILabel!

    // Set intial score values
    var leftScore = 0
    var rightScore = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // ctrl+click+drag button into here
    // named action using sender (the button)
    @IBAction func dealTapped(_ sender: Any) {
        // Generate random nunmbers
        let leftNumber = Int.random(in: 2...14)
        let rightNumber = Int.random(in: 2...14)

        // Update the card image views
        leftImageView.image = UIImage(named: "card\(leftNumber)")
        rightImageView.image = UIImage(named: "card\(rightNumber)")

        // Compare the random numbers
        if leftNumber > rightNumber {
            // left side wins
            leftScore += 1
            leftScoreLabel.text = String(leftScore)
        }
        else if leftNumber < rightNumber {
            // right side wins
            rightScore += 1
            rightScoreLabel.text = String(rightScore)
        }
        else {
            // draw
        }
    }
}
