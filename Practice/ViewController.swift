//
//  ViewController.swift
//  Practice
//
//  Created by Roger Villarreal on 3/9/17.
//  Copyright © 2017 Big Nerd Ranch. All rights reserved.
//

// this is the next commit...
// this is another test

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func pushedButton(_ sender: UIButton) {
        textLabel.text = "Hello Roger!"
        tapCount += 1
        
        if tapCount >= 20 {
            textLabel.text = "You tapped the button \(tapCount) times!"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

