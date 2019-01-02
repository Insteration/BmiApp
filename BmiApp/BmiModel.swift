//
//  BmiModel.swift
//  BmiApp
//
//  Created by Artem Karmaz on 1/2/19.
//  Copyright © 2019 Johansson Group. All rights reserved.
//

import Foundation

class Bmi {
    var age: Float32 = 0.0
    var height: Float32 = 0.0
    var weight: Float32
    
    init (age: Float32, height: Float32, weight: Float32) {
        self.age = age
        self.height = height
        self.weight = weight
    }
    
    func calculateBmi(weight: Float32?, height: Float32?) -> Float32 {
        let bmi = ((weight ?? 0) / ((height ?? 0) * (height ?? 0))) * 10000
        return bmi
    }
}
