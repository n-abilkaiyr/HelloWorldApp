//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Abilkaiyr Nurzhan on 10/15/20.
//  Copyright © 2020 Abilkaiyr Nurzhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var toggleTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .red
        toggleTextButton.layer.cornerRadius = 10
        
    }

    @IBAction func toggleTextButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden.toggle()
            toggleTextButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden.toggle()
               toggleTextButton.setTitle("Show Text ", for: .normal)
        }
    }
    
}

