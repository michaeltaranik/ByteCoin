//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Michael Taranik on 09.07.2024.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let rateDouble: Double
    var rateInt: Int { rateDouble.toInt() }
    var rateStr: String { rateInt.toDouble().toString() }
}


extension Double {
    func toString() -> String {
        return String(self)
    }
    
    func toInt() -> Int {
        return Int(self)
    }
}

extension Int {
    func toString() -> String {
        return String(self)
    }
    
    func toDouble() -> Double {
        return Double(self)
    }
}
