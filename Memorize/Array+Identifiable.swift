//
//  Array+Identifiable.swift
//  Memorize
//
//  Created by Artem Panasenko on 21.03.2021.
//

import Foundation

extension Array where Element: Identifiable {
    func firsIndex(matching: Element) -> Int? {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return nil
    }
}
