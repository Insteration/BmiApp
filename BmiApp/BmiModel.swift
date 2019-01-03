//
//  BmiModel.swift
//  BmiApp
//
//  Created by Artem Karmaz on 1/2/19.
//  Copyright © 2019 Johansson Group. All rights reserved.
//

import Foundation

class Bmi {
    var height: Float = 0.0
    var weight: Float = 0.0
    var bmi: Float = 0.0
        
    func inputData(_ heightData: String, _ weightData: String) -> (Float, Float) {
        height = Float(heightData) ?? 0
        weight = Float(weightData) ?? 0
        return (height, weight)
    }
    
    func calculateBmi() -> Float {
        let bmi = ((weight) / ((height) * (height))) * 10000
        print(bmi)
        return bmi
    }
    
    func healthDefinition(bmi: Float) -> String {
        var healthDefinition = ""
        switch bmi {
        case ..<17.5:
          healthDefinition = "Insufficient, your Body Mass index is \(bmi)"
        case 17.5..<19.5:
            healthDefinition = "Slightly reduced, not harmful to health, your Body Mass index is \(bmi)"
        case 19.5..<22.9:
            healthDefinition = "Normal, your Body Mass index is \(bmi)"
        case 23.0..<27.4:
            healthDefinition = "Superfluous, your Body Mass index is \(bmi)"
        case 27.5..<29.9:
            healthDefinition = "Obesity of 1 degree, your Body Mass index is \(bmi)"
        case 30.0..<34.9:
            healthDefinition = "Obesity of 2 degree, your Body Mass index is \(bmi)"
        case 35.0..<39.9:
            healthDefinition = "Obesity of 3 degree, your Body Mass index is \(bmi)"
        default:
            ()
        }
        return healthDefinition
    }
}
