//
//  Array+Only.swift
//  Memorize
//
//  Created by Artem Panasenko on 04.04.2021.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
