//
//  ViewController.swift
//  BmiApp
//
//  Created by Artem Karmaz on 1/2/19.
//  Copyright © 2019 Johansson Group. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    let bmiModel = Bmi()
    
    @IBOutlet weak var heightTextField: NSTextField!
    @IBOutlet weak var weightTextField: NSTextField!
    @IBOutlet weak var resultTextLabel: NSTextField!
    
    @IBAction func calculateBmiButton(_ sender: NSButtonCell) {
        _ = bmiModel.inputData(heightTextField.stringValue, weightTextField.stringValue)
        resultTextLabel.stringValue = bmiModel.healthDefinition(bmi: bmiModel.calculateBmi())
    }
}

