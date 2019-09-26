//
//  ViewController.swift
//  WarCardGame
//
//  Created by PM on 19/09/2019.
//  Copyright © 2019 Peter McCready. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var leftScoreLabel: UILabel!
    @IBOutlet weak var rightScoreLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func dealTapped(_ sender: Any) {
        print("Deal Tapped!")
    }
}

