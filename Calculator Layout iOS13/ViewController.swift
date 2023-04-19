//
//  ViewController.swift
//  Calculator Layout iOS13
//
//  Created by Angela Yu on 01/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var outputLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    

    @IBAction func numberButton(_ sender: UIButton) {
        
        print(sender.titleLabel?.text! ?? "0")
        
         
    }
    
    
    @IBAction func calculationButton(_ sender: UIButton) {
        
        print(sender.titleLabel?.text! ?? "*"
        )
    }
    
    
}

