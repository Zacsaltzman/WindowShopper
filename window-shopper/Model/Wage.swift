//
//  Wage.swift
//  window-shopper
//
//  Created by Zack Saltzman on 3/15/18.
//  Copyright © 2018 Zack Saltzman. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
