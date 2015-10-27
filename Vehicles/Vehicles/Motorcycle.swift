//
//  Motorcycle.swift
//  Vehicles
//
//  Created by Mees Fröberg on 27/10/15.
//  Copyright © 2015 Razeware, LLC. All rights reserved.
//

import Foundation

class Motorcycle : Vehicle {
    var engineNoise = ""
    
    override init() {
        super.init()
        numberOfWheels = 2
        powerSource = "gas engine"
    }
}