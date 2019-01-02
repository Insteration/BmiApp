//
//  ViewController.swift
//  BmiApp
//
//  Created by Artem Karmaz on 1/2/19.
//  Copyright © 2019 Johansson Group. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var ageTextField: NSTextField!
    @IBOutlet weak var heightTextField: NSTextField!
    @IBOutlet weak var weightTextField: NSTextField!
    @IBOutlet weak var resultTextLabel: NSTextField!
    @IBAction func calculateBmiButton(_ sender: NSButtonCell) {
        
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

