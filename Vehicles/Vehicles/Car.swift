//
//  Car.swift
//  Vehicles
//
//  Created by Mees Fröberg on 27/10/15.
//  Copyright © 2015 Razeware, LLC. All rights reserved.
//

import Foundation

class Car : Vehicle {
    var isConvertible:Bool = false
    var isHatchback:Bool = false
    var hasSunroof:Bool = false
    var numberOfDoors:Int = 0
    
    override init() {
        super.init()
        numberOfWheels = 4
    }
}