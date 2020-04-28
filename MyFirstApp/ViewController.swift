//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Yuliia Engman on 10/28/19.
//  Copyright © 2019 Yuliia Engman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // view.backgroundColor = UIColor.green
}
    @IBAction func colorChangeButtonPressed(_ sender: UIButton) {
    
        let newColor: (color: UIColor?, name: String)
        
        switch sender.tag { // Int
        case 0:
        newColor = (.red, "Red")
        case 1:
        newColor = (.green, "Green")
        case 2:
        newColor = (.blue, "Blue")
        default:
        newColor = (.white, "White")
    }
        view.backgroundColor = newColor.color
          displayLabel.text = "The background color is \(newColor.name)"
        
    }
  
    
}

