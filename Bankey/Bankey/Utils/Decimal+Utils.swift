//
//  Decimal+Utils.swift
//  Bankey
//
//  Created by Mary Moreira on 03/11/2022.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
