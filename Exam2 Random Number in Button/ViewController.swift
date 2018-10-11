//
//  ViewController.swift
//  Exam2 Random Number in Button
//
//  Created by Nattapat on 11/10/2561 BE.
//  Copyright © 2561 Nattapat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var showNumber: UILabel!
    
    @IBAction func button(_ sender: Any) {
        let randomInt = Int.random(in: 0..<11)
        showNumber.text = "\(randomInt)"
    }
    
    
    @IBAction func reSetButton(_ sender: Any) {
        showNumber.text = "0"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button(self)
    }


}

