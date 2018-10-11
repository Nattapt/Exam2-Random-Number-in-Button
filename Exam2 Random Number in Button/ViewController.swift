//
//  ViewController.swift
//  Exam2 Random Number in Button
//
//  Created by Nattapat on 11/10/2561 BE.
//  Copyright © 2561 Nattapat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let randomInt = Int.random(in: 0..<11)
    @IBOutlet weak var showNumber: UILabel!
    
    @IBAction func button(_ sender: Any) {
        showNumber.text = "\(randomInt)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

