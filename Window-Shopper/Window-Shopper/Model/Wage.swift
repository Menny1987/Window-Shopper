//
//  Wage.swift
//  Window-Shopper
//
//  Created by Menny Atia on 20/10/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
